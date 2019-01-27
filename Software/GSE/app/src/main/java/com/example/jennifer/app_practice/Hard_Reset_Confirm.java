package com.example.jennifer.app_practice;

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


public class Hard_Reset_Confirm extends Fragment {
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.activity_reset_confirm, container, false);
        String ArmedState = this.getArguments().getString("ArmState");

        Button button_back = (Button)view.findViewById(R.id.back_button);
        setOnClick(button_back, ArmedState);

        Button button_reset_yes = (Button)view.findViewById(R.id.button_reset_yes);
        setOnClick(button_reset_yes, "SLEEP");

        Button button_reset_no = (Button)view.findViewById(R.id.button_reset_no);
        setOnClick(button_reset_no, ArmedState);

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
}