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

public class SD extends Fragment {
    View view;
    private volatile boolean running = true;
    private volatile boolean sd_status_1 = false;
    private volatile boolean sd_status_2 = false;
    private String ArmState = " ";

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.activity_sd, container, false);

        ArmState = this.getArguments().getString("ArmState");

        Button button_back = (Button) view.findViewById(R.id.back_button);
        Button button_transfer_1 = (Button) view.findViewById(R.id.button_transfer_1);
        Button button_erase_1 = (Button) view.findViewById(R.id.button_erase_1);
        Button button_dump_2 = (Button) view.findViewById(R.id.button_dump_2);
        Button button_erase_2 = (Button) view.findViewById(R.id.button_erase_2);

        setBackOnClick(button_back);

        if (!ArmState.equals("DISARMED")) {
            button_transfer_1.setEnabled(false);
        } else {
            setTransfer1OnClick(button_transfer_1);
        }

        if (!ArmState.equals("DISARMED")) {
            button_dump_2.setEnabled(false);
        } else {
            setDump2OnClick(button_dump_2);
        }

        setEraseOnClick(button_erase_1, 1);
        setEraseOnClick(button_erase_2, 2);


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

    private void setTransfer1OnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                SD_Status fragment = new SD_Status();
                Bundle arguments = new Bundle();
                arguments.putBoolean("SD State", checkSDStatus());
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setDump2OnClick(final Button btn) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                SD_Status fragment = new SD_Status();
                Bundle arguments = new Bundle();
                arguments.putBoolean("SD State", checkSDStatus());
                arguments.putString("ArmState", ArmState);
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setEraseOnClick(final Button btn, final int sd) {
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                SD_confirm fragment = new SD_confirm();
                Bundle arguments = new Bundle();
                arguments.putInt("SD 1|2", sd);
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

                                //sd 1
                                sd_status_1 = checkSDStatus();
                                ImageView reddot1 = (ImageView) view.findViewById(R.id.reddot1);
                                ImageView greendot1 = (ImageView) view.findViewById(R.id.greendot1);
                                greendot1.setVisibility(View.GONE);
                                reddot1.setVisibility(View.GONE);
                                if (sd_status_1) {
                                    greendot1.setVisibility(View.VISIBLE);
                                } else {
                                    reddot1.setVisibility(View.VISIBLE);
                                }

                                //sd 2
                                sd_status_2 = checkSDStatus();
                                ImageView reddot2 = (ImageView) view.findViewById(R.id.reddot2);
                                ImageView greendot2 = (ImageView) view.findViewById(R.id.greendot2);
                                greendot2.setVisibility(View.GONE);
                                reddot2.setVisibility(View.GONE);
                                if (sd_status_2) {
                                    greendot2.setVisibility(View.VISIBLE);
                                } else {
                                    reddot2.setVisibility(View.VISIBLE);
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

    private boolean checkSDStatus() {
        sd_status_1 = true;
        sd_status_2 = true;
        return sd_status_1;
    }
}