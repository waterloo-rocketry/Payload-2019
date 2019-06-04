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

public class Diagnostics extends Fragment {
    View view;
    private volatile boolean running = true;
    private volatile boolean diagnostics_status = true;
    private int cpu_usage = 0;
    private int memory_usage = 0;
    private String Errors = " ";
    private String ArmState = " ";

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.activity_diagnostics, container, false);

        ArmState = this.getArguments().getString("ArmState");

        Button button_back = (Button) view.findViewById(R.id.back_button);
        Button button_system_check = view.findViewById(R.id.system_check_button);

        if (!ArmState.equals("DISARMED")) {
            button_system_check.setEnabled(false);
        }

        setBackOnClick(button_back);

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

    private void runThread() {//this thread update the state of the connection (updates button)
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {

                                //sets diagnostics status
                                diagnostics_status = checkDiagnosticsStatus();
                                ImageView reddot = (ImageView) view.findViewById(R.id.reddot);
                                ImageView greendot = (ImageView) view.findViewById(R.id.greendot);
                                ImageView yellowdot = (ImageView) view.findViewById(R.id.yellowdot);
                                greendot.setVisibility(View.GONE);
                                reddot.setVisibility(View.GONE);
                                //TODO: find out what triggers a yellow dot
                                yellowdot.setVisibility(View.GONE);

                                if (diagnostics_status) {
                                    greendot.setVisibility(View.VISIBLE);
                                } else {
                                    reddot.setVisibility(View.VISIBLE);
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

    private boolean checkDiagnosticsStatus() {
        return diagnostics_status;
    }

    private void runSystemCheck() {
        diagnostics_status = diagnostics_status;
        Errors = Errors;
    }
}