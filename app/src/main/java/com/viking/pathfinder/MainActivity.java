package com.viking.pathfinder;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.util.HashMap;
import java.util.Map;

public class MainActivity extends AppCompatActivity {

    private final Map<Integer, Fragment> fragmentMap = new HashMap<>(); // Map для фрагментов

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Инициализация фрагментов
        fragmentMap.put(R.id.nav_map, new MapFragment());
        fragmentMap.put(R.id.nav_notes, new NotesFragment());
        fragmentMap.put(R.id.nav_routes, new RoutesFragment());
        fragmentMap.put(R.id.nav_weather, new WeatherFragment());
        fragmentMap.put(R.id.nav_profile, new UserFragment());

        // Инициализация BottomNavigationView
        BottomNavigationView bottomNavigationView = findViewById(R.id.bottomNavigationView);

        // Устанавливаем слушатель нажатий
        bottomNavigationView.setOnItemSelectedListener(item -> {
            Fragment selectedFragment = fragmentMap.get(item.getItemId());

            // Если фрагмент выбран, заменяем его с анимацией
            if (selectedFragment != null) {
                getSupportFragmentManager()
                        .beginTransaction()
                        .setCustomAnimations(
                                android.R.anim.fade_in,  // Анимация для входа фрагмента
                                android.R.anim.fade_out, // Анимация для выхода фрагмента
                                android.R.anim.slide_in_left,  // Анимация для входа фрагмента слева
                                android.R.anim.slide_out_right)  // Анимация для выхода фрагмента справа
                        .replace(R.id.fragmentContainer, selectedFragment)
                        .commit();
            }

            return true;
        });
    }
}
