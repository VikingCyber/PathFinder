package com.viking.pathfinder;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;


import com.bumptech.glide.Glide;
import com.viking.pathfinder.adapter.ForecastAdapter;
import com.viking.pathfinder.viewmodel.WeatherViewModel;

import java.util.ArrayList;
import java.util.Locale;


public class WeatherFragment extends Fragment {
    private WeatherViewModel weatherViewModel;
    private EditText cityInput;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {

        View rootView = inflater.inflate(R.layout.fragment_weather, container, false);

        weatherViewModel = new ViewModelProvider(this).get(WeatherViewModel.class);

        cityInput = rootView.findViewById(R.id.cityInput);
        Button searchButton = rootView.findViewById(R.id.searchButton);

        RecyclerView forecastRecyclerView = rootView.findViewById(R.id.forecastRecyclerView);
        ForecastAdapter forecastAdapter = new ForecastAdapter(new ArrayList<>());
        forecastRecyclerView.setAdapter(forecastAdapter);
        forecastRecyclerView.setLayoutManager(new LinearLayoutManager(getContext(), LinearLayoutManager.HORIZONTAL, false));

        String apiKey = BuildConfig.WEATHER_API_KEY;
        String units = "metric";
        String lang = "ru";
        String defaultCity = "Красноярск";
        TextView cityTextView = rootView.findViewById(R.id.currentCity);
        cityTextView.setText(defaultCity);

        weatherViewModel.fetchWeather(defaultCity, apiKey, units, lang);
        weatherViewModel.fetchForecast(defaultCity, apiKey, units, lang);

        searchButton.setOnClickListener(v -> {
            String city = cityInput.getText().toString().trim();
            if (!city.isEmpty()) {
                weatherViewModel.fetchWeather(city, apiKey, units, lang);
                weatherViewModel.fetchForecast(city, apiKey, units, lang);
                cityTextView.setText(city);
            } else {
                Toast.makeText(getContext(), "Please enter a city name", Toast.LENGTH_SHORT).show();
            }
        });

        weatherViewModel.getCurrentWeather().observe(getViewLifecycleOwner(), weatherResponse -> {
            if (weatherResponse != null) {
                double temp = weatherResponse.getMain().getTemp();
                String description = weatherResponse.getWeather().get(0).getDescription();
                String iconCode = weatherResponse.getWeather().get(0).getIcon();
                String iconUrl = "https://openweathermap.org/img/w/" + iconCode + ".png";

                TextView tempText = rootView.findViewById(R.id.currentTemperature);
                TextView descriptionText = rootView.findViewById(R.id.weatherDescription);
                ImageView weatherIcon = rootView.findViewById(R.id.weatherIcon);

                String formatted = String.format(Locale.getDefault(), "%.1f°C", temp);
                tempText.setText(formatted);
                String capitalized = description.substring(0, 1).toUpperCase() + description.substring(1);
                descriptionText.setText(capitalized);

                Glide.with(requireContext())
                        .load(iconUrl)
                        .into(weatherIcon);
            }
        });

        weatherViewModel.getForecastData().observe(getViewLifecycleOwner(), forecastList -> {
            if (forecastList != null && !forecastList.isEmpty()) {
                forecastAdapter.setData(forecastList);
            } else {
                Log.d("WeatherFragment", "No forecast data available");
            }
        });

        return rootView;
    }
}


