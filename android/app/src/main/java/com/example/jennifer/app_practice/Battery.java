package com.example.jennifer.app_practice;

import android.app.Activity;
import android.media.Image;
import android.os.AsyncTask;
import android.os.Bundle;
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
import java.lang.Runnable;

public class Battery extends Fragment {
    View view;
    private volatile boolean running = true;
    private int battery_percentage_1 = 0;
    private int battery_percentage_2 = 0;
    private volatile boolean charging_1 = false;
    private volatile boolean charging_2 = false;
    private int battery_temp_1 = 0;
    private int battery_temp_2 = 0;
    private String ArmState = " ";

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.activity_battery, container, false);

        ArmState = this.getArguments().getString("ArmState");

        Button button_back = (Button) view.findViewById(R.id.back_button);
        Button button_disconnect_1 = (Button) view.findViewById(R.id.button_disconnect_1);
        Button button_disconnect_2 = (Button) view.findViewById(R.id.button_disconnect_2);
        setBackOnClick(button_back);
        setDisconnectOnClick(button_disconnect_1, 1);
        setDisconnectOnClick(button_disconnect_2, 2);

        runThread();
        return view;
    }

   private void setBackOnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Home fragment = new Home();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }


    private void setDisconnectOnClick(final Button btn, final int batChoice) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Battery_Disconnect fragment = new Battery_Disconnect();
                Bundle arguments = new Bundle();
                arguments.putInt("battery", batChoice);
                arguments.putBoolean("battery disconnect success", getSuccessfulDisconnect(batChoice));
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void runThread() {//this thread update the state of the connection (updates button)
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {

                                //update values
                                checkBattery();
                                checkChargingStatus();
                                checkTemperature();

                                TextView batTotal = (TextView) view.findViewById(R.id.Battery_percentage_total);

                                //battery 1
                                TextView bat1 = (TextView) view.findViewById(R.id.battery_percentage_1);
                                bat1.setText(battery_percentage_1 + " %");

                                ImageView reddot1 = (ImageView) view.findViewById(R.id.reddot1);
                                ImageView greendot1 = (ImageView) view.findViewById(R.id.greendot1);
                                greendot1.setVisibility(View.GONE);
                                reddot1.setVisibility(View.GONE);
                                if (charging_1) {
                                    greendot1.setVisibility(View.VISIBLE);
                                } else {
                                    reddot1.setVisibility(View.VISIBLE);
                                }

                                TextView temp1 = (TextView) view.findViewById(R.id.battery_temp_1);
                                temp1.setText(battery_temp_1  + " C");

                                //battery 2
                                TextView bat2 = (TextView) view.findViewById(R.id.battery_percentage_2);
                                bat2.setText(battery_percentage_2 + " %");

                                ImageView reddot2 = (ImageView) view.findViewById(R.id.reddot2);
                                ImageView greendot2 = (ImageView) view.findViewById(R.id.greendot2);
                                greendot2.setVisibility(View.GONE);
                                reddot2.setVisibility(View.GONE);
                                if (charging_2) {
                                    greendot2.setVisibility(View.VISIBLE);
                                } else {
                                    reddot2.setVisibility(View.VISIBLE);
                                }

                                TextView temp2 = (TextView) view.findViewById(R.id.battery_temp_2);
                                temp2.setText(battery_temp_2 + " C");

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

    private void checkBattery() {
        battery_percentage_1++;
        battery_percentage_2++;
    }

    private void checkChargingStatus() {
        charging_1 = true;
        charging_2 = true;
    }

    private void checkTemperature() {
        battery_temp_1++;
        battery_temp_2++;
    }
    private boolean getSuccessfulDisconnect(int batChoice) {
        return true;
    }
}