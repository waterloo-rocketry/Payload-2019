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


public class Armed_Confirm extends Fragment {
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.activity_armed_confirm, container, false);
        String ArmedState = this.getArguments().getString("ArmState");

        Button button_back = (Button)view.findViewById(R.id.back_button);
        setOnClick(button_back, ArmedState);

        Button button_arm_yes = (Button)view.findViewById(R.id.button_arm_yes);
        setOnClick(button_arm_yes, "ARMED");

        Button button_arm_no = (Button)view.findViewById(R.id.button_arm_no);
        setOnClick(button_arm_no, ArmedState);

        return view;
    }

    private void setOnClick(final Button btn, final String str){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Armed fragment = new Armed();
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
}