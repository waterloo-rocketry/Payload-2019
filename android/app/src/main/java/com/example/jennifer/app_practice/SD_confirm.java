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


public class SD_confirm extends Fragment {
    private  String ArmState = " ";
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.activity_erase_confirm, container, false);
        int SDChoose = this.getArguments().getInt("SD 1|2");
        ArmState = this.getArguments().getString("ArmState");
        System.out.println(SDChoose);

        Button button_back = (Button)view.findViewById(R.id.back_button);
        setOnClick(button_back);

        Button button_yes = view.findViewById(R.id.button_erase_yes);
        setEraseOnClick(button_yes, SDChoose);

        Button button_no = view.findViewById(R.id.button_erase_no);
        setEraseOnClick(button_no, SDChoose);

        return view;
    }

    private void setOnClick(final Button btn){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SD fragment = new SD();
                Bundle arguments = new Bundle();
                arguments.putString("ArmState", ArmState);//required so SD fragement does not crash
                fragment.setArguments(arguments);
                FragmentTransaction ft = getFragmentManager().beginTransaction();
                ft.replace(R.id.fragment_container, fragment);
                ft.commit();
            }
        });
    }

    private void setEraseOnClick(final Button btn, final int sdCard){
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (sdCard == 1) {
                    //erase 1
                    System.out.println("1");
                } else {
                    //erase 2
                    System.out.println("2");
                }
                SD fragment = new SD();
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