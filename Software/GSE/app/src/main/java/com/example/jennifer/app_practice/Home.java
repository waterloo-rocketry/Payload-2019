package com.example.jennifer.app_practice;

import android.Manifest;
import android.content.Context;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.app.ActivityCompat;
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

import org.osmdroid.api.IMapController;
import org.osmdroid.config.Configuration;
import org.osmdroid.tileprovider.tilesource.TileSourceFactory;
import org.osmdroid.util.GeoPoint;
import org.osmdroid.views.MapView;

import java.io.File;


public class Home extends Fragment {
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
    private String dataString = null;
    MapView map = null;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        ActivityCompat.requestPermissions(getActivity(), new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE}, 1);

        Context ctx = getActivity();
        Configuration.getInstance().load(ctx, PreferenceManager.getDefaultSharedPreferences(ctx));
        Configuration.getInstance().setOsmdroidBasePath((new File("/sdcard/osmdroid/")));
        Configuration.getInstance().setOsmdroidTileCache((new File("/sdcard/osmdroid/tiles/")));
        System.out.println("BASEPATH: " + Configuration.getInstance().getOsmdroidBasePath());
        System.out.println("TILECACHEPATH: " + Configuration.getInstance().getOsmdroidTileCache());


        view = inflater.inflate(R.layout.home, container, false);
        runUpdateInfoThread();

        //map stuff
        map = (MapView) view.findViewById(R.id.map);

        map.setBuiltInZoomControls(true);
        map.setMultiTouchControls(true);
        map.setUseDataConnection(false); //false sets to completely offline mode (no caches)
        map.setTileSource(TileSourceFactory.MAPNIK);
        IMapController mapController = map.getController();
        mapController.setZoom(15.0);
        GeoPoint startPoint = new GeoPoint(49.268701, -123.088074);
        mapController.setCenter(startPoint);
        runMapThread(); //rn this basically just repeatedly puts you back at the starting position, so
        // it's just a placeholder for now!

        //armed button
        final Button button_armed = (Button) view.findViewById(R.id.armed_button);
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

        //Radio Contact
        final Button button_radio_contact = (Button) view.findViewById(R.id.contact_button);
        setRadioContactOnClick(button_radio_contact);
        runRadioThread();

        final Button button_sd = (Button) view.findViewById(R.id.sd_button);
        setSDOnClick(button_sd);
        runSDCardThread();

        Button button_battery = (Button) view.findViewById(R.id.battery_button);
        setBatteryOnClick(button_battery);
        runBatteryThread();

        Button button_diagnostics = (Button) view.findViewById(R.id.diagnostics_button);
        setDiagnosticsOnClick(button_diagnostics);
        runDiagnosticsThread();

        Button button_state = (Button) view.findViewById(R.id.state_button);
        setStateOnClick(button_state);
        runStateThread();

        runAltitudeThread();

        runSpeedThread();

        runTemperatureThread();

        return view;
    }

    private void setArmedOnClick(final Button btn, final String str) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Armed fragment = new Armed();
                String state = str;
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", state);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setRadioContactOnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Radio_Contact fragment = new Radio_Contact();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setSDOnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                SD fragment = new SD();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setBatteryOnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Battery fragment = new Battery();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setDiagnosticsOnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Diagnostics fragment = new Diagnostics();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setStateOnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                State fragment = new State();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);
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
                String str = ((Button) view.findViewById(R.id.armed_button)).getText().toString();
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
                                    ((Button) view.findViewById(R.id.armed_button)).setText("ERR");
                                    reddot.setVisibility(View.VISIBLE);
                                } else {
                                    ((Button) view.findViewById(R.id.armed_button)).setText(ArmState);
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
                                    ((Button) view.findViewById(R.id.armed_button)).setText("ERR");
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
                                ((Button) view.findViewById(R.id.battery_button)).setText(dataString);//temp
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
                                    ((Button) view.findViewById(R.id.armed_button)).setText("ERR");
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

    private void runMapThread() {
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                double[] coordinates = getCoords();
                                setCoords(coordinates[0], coordinates[1]);
                                System.out.println("Map Thread");
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

    private double[] getCoords() {
        double[] arr = {49.268701, -123.088074};
        return arr;
    }

    private void setCoords(double lat, double lon) {
        IMapController mapController = map.getController();
        GeoPoint startPoint = new GeoPoint(lat, lon);
        mapController.setCenter(startPoint);
    }

    public void onResume() {
        super.onResume();
        //this will refresh the osmdroid configuration on resuming.
        //if you make changes to the configuration, use
        //SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(this);
        //Configuration.getInstance().load(this, PreferenceManager.getDefaultSharedPreferences(this));
        map.onResume(); //needed for compass, my location overlays, v6.0.0 and up
    }

    public void onPause() {
        super.onPause();
        //this will refresh the osmdroid configuration on resuming.
        //if you make changes to the configuration, use
        //SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(this);
        //Configuration.getInstance().save(this, prefs);
        map.onPause();  //needed for compass, my location overlays, v6.0.0 and up
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
                                ((Button) view.findViewById(R.id.altitude_button)).setText("ALTITUDE (AGL): " + getAltitude() + "ft");
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
                                ((Button) view.findViewById(R.id.spd_button)).setText("SPEED: " + getSpeed() + "M/S");
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
                String str = ((Button) view.findViewById(R.id.armed_button)).getText().toString();
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ((Button) view.findViewById(R.id.temp_button)).setText("TEMPERATURE: " + getTemperature() + "C");
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

    private void runUpdateInfoThread() {
        new Thread() {
            public void run() {
                String str = ((Button) view.findViewById(R.id.armed_button)).getText().toString();
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                dataString = ((MainActivity) getActivity()).returnDataStringFromMainActivity();
                                System.out.println("Update Thread");
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

    private Boolean getDiagnostics() {
        return diagnostics;
    }

    private int getBattery() {
        return battery++;
    }

    private int getStateEst() {
        return 1;
    }

    private int getAltitude() {
        return altitude++;
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

}