package com.example.jennifer.app_practice;

import android.os.Bundle;
import android.widget.ImageButton;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;


public class Home extends Fragment implements OnMapReadyCallback{
    View view;
    private volatile boolean checkConnection = true;
    private volatile boolean connection = true;
    private volatile boolean running = true;
    private String ArmState = "";
    private boolean sd_state1 = true;
    private boolean sd_state2 = true;
    private boolean diagnostics = true;
    private int battery = 0;
    private int altitude = 0;
    private int temperature = 0;
    private int speed = 0;
    GoogleMap mGoogleMap;
    MapView mMapview;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.home, container, false);

         //armed button
        final Button button_armed = (Button)view.findViewById(R.id.armed_button);
        try {
            ArmState = this.getArguments().getString("ArmState");
            setArmedOnClick(button_armed, ArmState);
            button_armed.setText(ArmState);
        } catch (Exception e) {
            ArmState = "SLEEP";
            setArmedOnClick(button_armed, ArmState);
            button_armed.setText(ArmState);
        }
        runArmedThread();

/*
        final ImageButton armed_red_dot = (ImageButton)view.findViewById(R.id.armreddot);
        armed_red_dot.post(new Runnable() {
            @Override
            public void run() {
                armed_red_dot.setX((float) (button_armed.getX() + 0.75 * button_armed.getWidth()));
                armed_red_dot.setY((float) (button_armed.getY() + 0.5 * button_armed.getHeight()));

            }
        });

        final ImageButton armed_green_dot = (ImageButton)view.findViewById(R.id.armgreendot);
        armed_green_dot.post(new Runnable() {
            @Override
            public void run() {
                armed_green_dot.setX((float) (button_armed.getX() + 0.75 * button_armed.getWidth()));
                armed_green_dot.setY((float) (button_armed.getY() + 0.5 * button_armed.getHeight()));

            }
        });
*/

        //Radio Contact
        final Button button_radio_contact = (Button)view.findViewById(R.id.contact_button);
        setRadioContactOnClick(button_radio_contact);
        runRadioThread();

/*        final ImageButton radio_red_dot = (ImageButton)view.findViewById(R.id.radioreddot);
        radio_red_dot.post(new Runnable() {
            @Override
            public void run() {
                radio_red_dot.setX((float) (button_radio_contact.getX() + 0.75 * button_radio_contact.getWidth()));
                radio_red_dot.setY((float) (button_radio_contact.getY() + 0.5 * button_radio_contact.getHeight()));

            }
        });

        final ImageButton radio_green_dot = (ImageButton)view.findViewById(R.id.radiogreendot);
        radio_green_dot.post(new Runnable() {
            @Override
            public void run() {
                radio_green_dot.setX((float) (button_radio_contact.getX() + 0.75 * button_radio_contact.getWidth()));
                radio_green_dot.setY((float) (button_radio_contact.getY() + 0.5 * button_radio_contact.getHeight()));

            }
        });*/

        final Button button_sd = (Button)view.findViewById(R.id.sd_button);
        setSDOnClick(button_sd);
        runSDCardThread();

/*        final ImageButton sd1_red_dot = (ImageButton)view.findViewById(R.id.sd1reddot);
        sd1_red_dot.post(new Runnable() {
            @Override
            public void run() {
                sd1_red_dot.setX((float) (button_sd.getX() + 0.75 * button_sd.getWidth()));
                sd1_red_dot.setY((float) (button_sd.getY() + 0.25 * button_sd.getHeight()));

            }
        });

        final ImageButton sd1_green_dot = (ImageButton)view.findViewById(R.id.sd1greendot);
        sd1_green_dot.post(new Runnable() {
            @Override
            public void run() {
                sd1_green_dot.setX((float) (button_sd.getX() + 0.75 * button_sd.getWidth()));
                sd1_green_dot.setY((float) (button_sd.getY() + 0.25 * button_sd.getHeight()));

            }
        });

        final ImageButton sd2_red_dot = (ImageButton)view.findViewById(R.id.sd2reddot);
        sd2_red_dot.post(new Runnable() {
            @Override
            public void run() {
                sd2_red_dot.setX((float) (button_sd.getX() + 0.75 * button_sd.getWidth()));
                sd2_red_dot.setY((float) (button_sd.getY() + 0.75 * button_sd.getHeight()));

            }
        });

        final ImageButton sd2_green_dot = (ImageButton)view.findViewById(R.id.sd2greendot);
        sd2_green_dot.post(new Runnable() {
            @Override
            public void run() {
                sd2_green_dot.setX((float) (button_sd.getX() + 0.75 * button_sd.getWidth()));
                sd2_green_dot.setY((float) (button_sd.getY() + 0.75 * button_sd.getHeight()));

            }
        });*/

        Button button_battery = (Button)view.findViewById(R.id.battery_button);
        setBatteryOnClick(button_battery);
        runBatteryThread();

        Button button_diagnostics = (Button)view.findViewById(R.id.diagnostics_button);
        setDiagnosticsOnClick(button_diagnostics);
        runDiagnosticsThread();

        Button button_state = (Button)view.findViewById(R.id.state_button);
        setStateOnClick(button_state);
        runStateThread();

        runAltitudeThread();

        runSpeedThread();

        runTemperatureThread();

        return view;
    }

    private void setArmedOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Armed fragment = new Armed();
                String state = str;
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , state);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setRadioContactOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Radio_Contact fragment = new Radio_Contact();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setSDOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                SD fragment = new SD();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setBatteryOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Battery fragment = new Battery();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setDiagnosticsOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Diagnostics fragment = new Diagnostics();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setStateOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                State fragment = new State();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void runArmedThread() {//this thread update the state of the payload (Armed or not)
        new Thread() {
            public void run() {
                String str = ((Button)view.findViewById(R.id.armed_button)).getText().toString();
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.armreddot);
                                ImageView greendot = (ImageView) view.findViewById(R.id.armgreendot);
                                greendot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);

                                if (!connection) {
                                    ((Button)view.findViewById(R.id.armed_button)).setText("ERR");
                                    reddot.setVisibility(View.VISIBLE);
                                } else {
                                    ((Button)view.findViewById(R.id.armed_button)).setText(ArmState);
                                    if (getArmState() == "ARMED") {
                                        reddot.setVisibility(View.VISIBLE);
                                        System.out.println("red button");
                                    } else {
                                        //green button for disarmed or asleep
                                        greendot.setVisibility(View.VISIBLE);
                                        System.out.println("Green Button");
                                    }
                                    //update green dot here
                                }
                                System.out.println("Armed Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runRadioThread() {//this thread update the state of the connection (updates button)
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                checkConnection = !checkConnection;
                                ImageView reddot = (ImageView) view.findViewById(R.id.radioreddot);
                                ImageView greendot = (ImageView) view.findViewById(R.id.radiogreendot);

                                greendot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkConnection) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
                                System.out.println("Radio Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runSDCardThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                if (!connection) {
                                    ((Button)view.findViewById(R.id.armed_button)).setText("ERR");
                                    //update RED DOT HERE
                                } else {
                                    //change buttons
                                    //sd 1
                                    if (!getSDState1()) {
                                        //redbutton
                                        System.out.println("red button");
                                    } else {
                                        //green button for disarmed or asleep
                                        System.out.println("Green Button");
                                    }
                                    //sd 2
                                    if (!getSDState2()) {
                                        //redbutton
                                        System.out.println("red button");
                                    } else {
                                        //green button
                                        System.out.println("Green Button");
                                    }
                                }
                                System.out.println("SD Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runBatteryThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                int temp = getBattery();
                                ((Button)view.findViewById(R.id.battery_button)).setText("Battery Remaining " + temp);
                                System.out.println("Battery Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runDiagnosticsThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                if (!connection) {
                                    ((Button)view.findViewById(R.id.armed_button)).setText("ERR");
                                    //update RED DOT HERE
                                } else {
                                    //change buttons
                                    //diagnostics
                                    if (!getDiagnostics()) {
                                        //redbutton
                                        System.out.println("red button");
                                    } else {
                                        //green button for disarmed or asleep
                                        System.out.println("Green Button");
                                    }
                                }
                                System.out.println("Diagnostics Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runStateThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                int temp = getStateEst();
                                System.out.println("State Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runAltitudeThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ((Button)view.findViewById(R.id.altitude_button)).setText("ALTITUDE (AGL): " + getAltitude() + "ft");
                                System.out.println("Altitude Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runSpeedThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ((Button)view.findViewById(R.id.spd_button)).setText("SPEED: " + getSpeed() + "M/S");
                                System.out.println("Speed Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private void runTemperatureThread() {
        new Thread() {
            public void run() {
                String str = ((Button)view.findViewById(R.id.armed_button)).getText().toString();
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ((Button)view.findViewById(R.id.temp_button)).setText("TEMPERATURE: " + getTemperature() + "C");
                                System.out.println("Temperature Thread");
                            }
                        });
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }

    private String getArmState() {
        return ArmState;
    }

    private Boolean getSDState1() {
        return sd_state1;
    }

    private Boolean getSDState2() {
        return sd_state2;
    }

    private Boolean getDiagnostics() { return diagnostics; }

    private int getBattery() {
        return  battery++;
    }

    private int getStateEst() {
        return 1;
    }

    private  int getAltitude() {
        return  altitude++;
    }

    private int getSpeed() {
        return speed++;
    }

    private int getTemperature() {
        return temperature++;
    }

    private boolean checkConnection() {
        return true;
    }

    @Override
    public void onViewCreated(View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        mMapview = (MapView) view.findViewById(R.id.mapView);
        if (mMapview != null) {
            mMapview.onCreate(null);
            mMapview.onResume();
            mMapview.getMapAsync(this );
        }

    }

    @Override
    public void onMapReady(GoogleMap googleMap) {

        MapsInitializer.initialize(getContext());

        mGoogleMap = googleMap;
        googleMap.setMapType(GoogleMap.MAP_TYPE_NORMAL);

        CameraPosition Liberty = CameraPosition.builder().target(new LatLng(40.689247, -75.044502)).zoom(16).bearing(0).tilt(45).build();
        googleMap.moveCamera(CameraUpdateFactory.newCameraPosition(Liberty));
    }
}