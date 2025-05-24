package com.viking.pathfinder.viewmodel;

import android.app.Application;

import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.viking.pathfinder.model.ForecastItem;
import com.viking.pathfinder.model.WeatherResponse;
import com.viking.pathfinder.repository.WeatherRepository;

import java.util.List;

public class WeatherViewModel extends AndroidViewModel {
    private WeatherRepository weatherRepository;
    private MutableLiveData<WeatherResponse> currentWeather = new MutableLiveData<>();
    private MutableLiveData<List<ForecastItem>> forecastData = new MutableLiveData<>();
    private MutableLiveData<String> cityName = new MutableLiveData<>();


    public WeatherViewModel(Application application) {
        super(application);
        weatherRepository = new WeatherRepository();
    }

    public LiveData<WeatherResponse> getCurrentWeather() {
        return currentWeather;
    }

    public LiveData<List<ForecastItem>> getForecastData() {
        return forecastData;
    }

    public LiveData<String> getCityName() {
        return cityName;
    }

    public void setCityName(String city) {
        cityName.setValue(city);
    }

    public void fetchWeather(String city, String apiKey, String units, String lang) {
        weatherRepository.getWeather(city, apiKey, units, lang).observeForever(response -> {
            if (response != null) {
                currentWeather.setValue(response);
            }
        });
    }

    public void fetchForecast(String city, String apiKey, String units, String lang) {
        weatherRepository.getForecast(city, apiKey, units, lang).observeForever(forecastItems -> {
            if (forecastItems != null) {
                forecastData.setValue(forecastItems);
            }
        });
    }
}
