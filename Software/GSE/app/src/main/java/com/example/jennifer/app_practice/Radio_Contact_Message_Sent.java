package com.example.jennifer.app_practice;

import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.*;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;


public class Radio_Contact_Message_Sent extends Fragment {

    private String ArmState = " ";
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.activity_radio_contact_messsage_sent, container, false);
        boolean success = this.getArguments().getBoolean("Message Status");
        ArmState = this.getArguments().getString("ArmState");
        System.out.println(ArmState);
        TextView status = (TextView) view.findViewById(R.id.radio_message_status_text);
        if (success) {
            status.setText("The message has been sent successfully");
        } else {
            status.setText("The message did not sent");
        }


        Button button_back = (Button)view.findViewById(R.id.back_button);
        setOnClick(button_back);

        return view;
    }

    private void setOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Radio_Contact fragment = new Radio_Contact();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);//required so SD fragement does not crash
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }
}