package com.viking.pathfinder.repository;

import android.util.Log;

import androidx.annotation.NonNull;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.viking.pathfinder.model.ForecastItem;
import com.viking.pathfinder.model.ForecastResponse;
import com.viking.pathfinder.model.WeatherResponse;
import com.viking.pathfinder.network.WeatherApi;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

public class WeatherRepository {
    private WeatherApi weatherApi;

    public WeatherRepository() {
        Retrofit retrofit = new Retrofit.Builder()
                .baseUrl("https://api.openweathermap.org/data/2.5/")
                .addConverterFactory(GsonConverterFactory.create())
                .build();
        weatherApi = retrofit.create(WeatherApi.class);
    }

    public LiveData<WeatherResponse> getWeather(String city, String apiKey, String units, String lang) {
        MutableLiveData<WeatherResponse> data = new MutableLiveData<>();
        weatherApi.getWeather(city, apiKey, units, lang).enqueue(new Callback<WeatherResponse>() {
            @Override
            public void onResponse(@NonNull Call<WeatherResponse> call, @NonNull Response<WeatherResponse> response) {
                if (response.isSuccessful()) {
                    data.setValue(response.body());
                } else {
                    data.setValue(null);
                }
            }

            @Override
            public void onFailure(@NonNull Call<WeatherResponse> call, Throwable t) {
                data.setValue(null);
            }
        });
        return data;
    }



    public LiveData<List<ForecastItem>> getForecast(String city, String apiKey, String units, String lang) {
        MutableLiveData<List<ForecastItem>> data = new MutableLiveData<>();
        weatherApi.getForecast(city, apiKey, units, lang).enqueue(new Callback<ForecastResponse>() {
            @Override
            public void onResponse(Call<ForecastResponse> call, Response<ForecastResponse> response) {
                if (response.isSuccessful() && response.body() != null) {
                    List<ForecastItem> forecastItems = response.body().getList();

                    // Преобразуем строку с временной меткой в дату и время для каждого элемента
                    SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                    SimpleDateFormat dayOfWeekFormat = new SimpleDateFormat("EEEE", Locale.getDefault());
                    SimpleDateFormat timeFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());

                    for (ForecastItem item : forecastItems) {
                        try {
                            // Преобразуем временную метку в объект Date
                            Date date = format.parse(item.getDate());

                            // Получаем день недели и время
                            String dayOfWeek = dayOfWeekFormat.format(date);
                            String time = timeFormat.format(date);

                            // Устанавливаем день недели и время в объект ForecastItem
                            item.setDayOfWeek(dayOfWeek);
                            item.setTime(time);

                        } catch (ParseException e) {
                            e.printStackTrace();
                        }
                    }

                    // Возвращаем обработанные данные
                    data.setValue(forecastItems);
                } else {
                    data.setValue(null);
                }
            }

            @Override
            public void onFailure(@NonNull Call<ForecastResponse> call, @NonNull Throwable t) {
                data.setValue(null);
            }
        });
        return data;
    }

}
