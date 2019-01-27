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

public class Radio_Contact extends Fragment {
    View view;
    private int temp = 0;
    private volatile boolean checkConnection = true;
    private volatile boolean running = true;
    private String ArmState = " ";

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        view = inflater.inflate(R.layout.activity_radio_contact, container, false);
        ArmState = this.getArguments().getString("ArmState");
        System.out.println(ArmState);
        Button button_back = (Button)view.findViewById(R.id.back_button);
        setBackOnClick(button_back);

        Button button_send_message = (Button)view.findViewById(R.id.button_send_message);
        setSendMessageOnClick(button_send_message);

        runLastContactThread();
        runAveragePingThread();
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

    private void setSendMessageOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                running = false;
                Radio_Contact_Message_Sent fragment = new Radio_Contact_Message_Sent();
                Bundle arguments = new Bundle();
                arguments.putString( "ArmState" , ArmState);
                arguments.putBoolean( "Message Status" , sendMessage());
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    public boolean sendMessage() {
        EditText edit = (EditText) view.findViewById(R.id.radio_contact_text_input);
        String str = edit.getText().toString();
        System.out.println(str);
        return str != null && !str.isEmpty();
    }

    private void runLastContactThread(){//this thread update the state of the connection (updates button)
        new Thread() {
            public void run() {

                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                temp++;
                                TextView lastContact = (TextView) view.findViewById(R.id.last_contact_text);
                                lastContact.setText("LAST CONTACT: " + temp);
                                System.out.println("Last Contact Thread");
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

    private void runAveragePingThread(){//this thread update the state of the connection (updates button)
        new Thread() {
            public void run() {
                while (running) {
                    try {
                        getActivity().runOnUiThread(new Runnable() {

                            @Override
                            public void run() {
                                TextView averagePing = (TextView) view.findViewById(R.id.average_ping_text);
                                averagePing.setText("AVERAGE PING: " + temp);
                                System.out.println("Average Ping Thread");
                            }
                        });
                        Thread.sleep(2000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();
    }
}
