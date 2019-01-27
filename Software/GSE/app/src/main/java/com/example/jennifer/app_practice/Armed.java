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

public class Armed extends Fragment {
    View view;
    private volatile boolean checkConnection = true;
    private volatile boolean running = true;
    private String ArmState;
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.activity_armed, container, false);

        ArmState = this.getArguments().getString("ArmState");

        TextView t = (TextView) view.findViewById(R.id.armed_text);
        t.setText(this.getArguments().getString("ArmState"));

        Button button_back = (Button)view.findViewById(R.id.back_button);
        setBackOnClick(button_back, ArmState);

        Button button_wakeup = (Button)view.findViewById(R.id.button_wakeup);
        Button button_arm = (Button)view.findViewById(R.id.button_arm);
        Button button_disarm = (Button)view.findViewById(R.id.button_disarm);
        Button button_reset = (Button)view.findViewById(R.id.button_reset);
        Button button_shutdown = (Button)view.findViewById(R.id.button_shutdown);


        runThread();
        return view;
    }

    private void setBackOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Home fragment = new Home();
                String state = str;
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , state);
                arguments.putBoolean("ChangeState", true);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setWakeupOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Wakeup_Confirm fragment = new Wakeup_Confirm();
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

    private void setArmedOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Armed_Confirm fragment = new Armed_Confirm();
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

    private void setDisarmedOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Disarmed_Confirm fragment = new Disarmed_Confirm();
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

    private void setHardResetOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Hard_Reset_Confirm fragment = new Hard_Reset_Confirm();
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

    private void setShutdownOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Shutdown_Confirm fragment = new Shutdown_Confirm();
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

    private void runThread(){//this thread update the state of the connection (updates button)
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot);
                                greendot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                TextView t = (TextView) view.findViewById(R.id.armed_text);
                                Button button_wakeup = (Button)view.findViewById(R.id.button_wakeup);
                                Button button_arm = (Button)view.findViewById(R.id.button_arm);
                                Button button_disarm = (Button)view.findViewById(R.id.button_disarm);
                                Button button_reset = (Button)view.findViewById(R.id.button_reset);
                                Button button_shutdown = (Button)view.findViewById(R.id.button_shutdown);

                                if (!checkConnection(checkConnection)) {
                                    reddot.setVisibility(View.VISIBLE);
                                    t.setText("ERR");
                                    button_wakeup.setEnabled(false);
                                    button_arm.setEnabled(false);
                                    button_disarm.setEnabled(false);
                                    button_reset.setEnabled(false);
                                    button_shutdown.setEnabled(false);
                                } else {
                                    t.setText(ArmState);
                                    if (ArmState.equals("SLEEP")) {
                                        greendot.setVisibility(View.VISIBLE);
                                        setWakeupOnClick(button_wakeup, ArmState);
                                        button_arm.setText(" ");
                                        button_disarm.setText(" ");
                                        button_reset.setText(" ");
                                        button_shutdown.setText(" ");
                                    } else if (ArmState.equals("DISARMED")) {
                                        greendot.setVisibility(View.VISIBLE);
                                        setArmedOnClick(button_arm, ArmState);
                                        setHardResetOnClick(button_reset, ArmState);
                                        setShutdownOnClick(button_shutdown, ArmState);
                                        button_wakeup.setText(" ");
                                        button_disarm.setText(" ");
                                    } else if (ArmState.equals("ARMED")) {
                                        reddot.setVisibility(View.VISIBLE);
                                        setDisarmedOnClick(button_disarm, ArmState);
                                        button_wakeup.setText(" ");
                                        button_arm.setText(" ");
                                        button_reset.setText(" ");
                                        button_shutdown.setText(" ");
                                    } else { //DEBUGGING
                                        t.setText("ERROR");
                                        reddot.setVisibility(View.VISIBLE);

                                    }
                                }
                                System.out.println("abg");
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

    private boolean checkConnection(boolean booltemp) {
        return booltemp;
    }

}
