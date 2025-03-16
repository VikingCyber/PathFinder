package com.viking.pathfinder;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public class RoutesFragment extends Fragment {

    public RoutesFragment() {
        // Пустой публичный конструктор
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        Log.d("FragmentLifecycle", "onCreateView: " + this.getClass().getSimpleName());
        return inflater.inflate(R.layout.fragment_routes, container, false);
    }
}
