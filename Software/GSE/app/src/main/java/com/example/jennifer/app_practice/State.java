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
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.Runnable;

public class State extends Fragment {
    View view;
    private int temp = 0;
    private volatile boolean checkConnection = true;
    private volatile boolean running = true;
    private String ArmState = " ";

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.activity_state, container, false);
        ArmState = this.getArguments().getString("ArmState");
        System.out.println(ArmState);
        Button button_back = (Button)view.findViewById(R.id.back_button);
        setBackOnClick(button_back);

        runStateThread();
        runAccelerometerThread();
        runAltimeterThread();
        runGyroThread();
        runGPSThread();
        runTempThread();
        return view;
    }

    private void setBackOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Home fragment = new Home();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void runStateThread(){
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot1);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot1);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot1);

                                greendot.setVisibility(View.GONE);
                                yellowdot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkState()) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else if (false) {
                                    yellowdot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
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

    private boolean checkState() {
        return true;
    }

    private void runAccelerometerThread(){
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot2);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot2);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot2);

                                greendot.setVisibility(View.GONE);
                                yellowdot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkAccelerometer()) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else if (false) {
                                    yellowdot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
                                System.out.println("Accelerometer Thread");
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

    private boolean checkAccelerometer() {
        return true;
    }

    private void runGyroThread(){
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot3);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot3);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot3);

                                greendot.setVisibility(View.GONE);
                                yellowdot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkGyro()) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else if (false) {
                                    yellowdot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
                                System.out.println("Gyro Thread");
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

    private boolean checkGyro() {
        return true;
    }

    private void runAltimeterThread(){
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot4);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot4);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot4);

                                greendot.setVisibility(View.GONE);
                                yellowdot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkAltimeter()) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else if (false) {
                                    yellowdot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
                                System.out.println("Altimeter Thread");
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

    private boolean checkAltimeter() {
        return true;
    }

    private void runGPSThread(){
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot5);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot5);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot5);

                                greendot.setVisibility(View.GONE);
                                yellowdot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkGPS()) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else if (false) {
                                    yellowdot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
                                System.out.println("GPS Thread");
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

    private boolean checkGPS() {
        return true;
    }

    private void runTempThread(){
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot6);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot6);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot6);

                                greendot.setVisibility(View.GONE);
                                yellowdot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                if (checkTemp()) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else if (false) {
                                    yellowdot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
                                }
                                System.out.println("GPS Thread");
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

    private boolean checkTemp() {
        return true;
    }

}
