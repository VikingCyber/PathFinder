package com.viking.pathfinder.model;

import com.google.gson.annotations.SerializedName;

import java.util.List;

public class ForecastItem {
    @SerializedName("dt_txt")
    private String dtTxt;
    private Main main;
    private List<Weather> weather;
    private String dayOfWeek;
    private String time;

    public String getDate() {
        return dtTxt;
    }
    public void setDate(String dtTxt) {
        this.dtTxt = dtTxt;
    }
    public Main getMain() {
        return main;
    }
    public void setMain(Main main) {
        this.main = main;
    }
    public String getDayOfWeek() {
        return dayOfWeek;
    }
    public void setDayOfWeek(String dayOfWeek) {
        this.dayOfWeek = dayOfWeek;
    }
    public String getTime() {
        return time;
    }
    public void setTime(String time) {
        this.time = time;
    }

    public List<Weather> getWeather() {
        return weather;
    }

    public void setWeather(List<Weather> weather) {
        this.weather = weather;
    }

    public double getTemperature() {
        return main != null ? main.getTemp() : 0.0;
    }

    public String getDescription() {
        if (weather != null && !weather.isEmpty()) {
            return weather.get(0).getDescription();
        }
        return "";
    }

    public String getIcon() {
        if (weather != null && !weather.isEmpty()) {
            return weather.get(0).getIcon();
        }
        return "";
    }

    public static class Main {
        private double temp;

        public double getTemp() {
            return temp;
        }

        public void setTemp(double temp) {
            this.temp = temp;
        }
    }

    public static class Weather {
        private String description;
        private String icon;

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }

        public String getIcon() {
            return icon;
        }

        public void setIcon(String icon) {
            this.icon = icon;
        }
    }
}


