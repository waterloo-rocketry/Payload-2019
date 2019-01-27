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


public class SD_Status extends Fragment {
    private  String ArmState = " ";
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.activity_sd_confirm, container, false);
        boolean success = this.getArguments().getBoolean("SD State");
        ArmState = this.getArguments().getString("ArmState");
        TextView status = (TextView) view.findViewById(R.id.sd_status_text);
        if (success) {
            status.setText("Success");
        } else {
            status.setText("Error");
        }


        Button button_back = (Button)view.findViewById(R.id.back_button);
        setOnClick(button_back);

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
}