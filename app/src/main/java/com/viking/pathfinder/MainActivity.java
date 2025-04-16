package com.viking.pathfinder;

import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomnavigation.BottomNavigationView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        setTheme(R.style.Theme_PathFinder);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        BottomNavigationView bottomNavigationView = findViewById(R.id.bottomNavigationView);

        Fragment MapFragment = new MapFragment();
        Fragment NotesFragment = new NotesFragment();
        Fragment RoutesFragment = new RoutesFragment();
        Fragment ProfileFragment = new ProfileFragment();
        Fragment WeatherFragment = new WeatherFragment();
        setCurrentFragment(MapFragment);

        bottomNavigationView.setOnItemSelectedListener(item -> {
            int itemId = item.getItemId();

            if (itemId == R.id.map) {
                setCurrentFragment(MapFragment);
            } else if (itemId == R.id.profile) {
                setCurrentFragment(ProfileFragment);
            } else if (itemId == R.id.notes) {
                setCurrentFragment(NotesFragment);
            } else if (itemId == R.id.routes) {
                setCurrentFragment(RoutesFragment);
            } else if (itemId == R.id.weather) {
                setCurrentFragment(WeatherFragment);
            }
            return true;
        });
    }

        private void setCurrentFragment(Fragment fragment) {
            getSupportFragmentManager().beginTransaction()
                    .replace(R.id.fragmentContainer, fragment)
                    .addToBackStack(null)
                    .commit();
        }
}