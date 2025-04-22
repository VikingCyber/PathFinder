package com.viking.pathfinder.adapter;

import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.Glide;
import com.viking.pathfinder.R;
import com.viking.pathfinder.model.ForecastItem;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class ForecastAdapter extends RecyclerView.Adapter<ForecastAdapter.ForecastViewHolder> {
    private List<ForecastItem> forecastList;

    public ForecastAdapter(List<ForecastItem> forecastList) {
        this.forecastList = forecastList;
    }

    @NonNull
    @Override
    public ForecastViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.forecast_item, parent, false);
        return new ForecastViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ForecastViewHolder holder, int position) {
        ForecastItem item = forecastList.get(position);
        String dateString = item.getDate();
        SimpleDateFormat inputFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        Date date = null;
        try {
            date = inputFormat.parse(dateString);
        } catch (Exception e) {
            Log.d("Weather", "Forecast List: " + forecastList.toString());
        }

        if (date != null) {
            SimpleDateFormat outputFormat = new SimpleDateFormat("EEE, MMM d HH:mm", Locale.getDefault());
            String formattedDate = outputFormat.format(date);
            holder.dateText.setText(formattedDate);
        } else {
            holder.dateText.setText("N/A");
        }

        holder.tempText.setText(String.format(Locale.getDefault(),"%.1f°C", item.getTemperature()));
        holder.descriptionText.setText(item.getDescription());

        // Получаем код иконки и строим URL
        String iconCode = item.getIcon();
        String iconUrl = "https://openweathermap.org/img/w/" + iconCode + ".png";

        // Загружаем иконку с помощью Glide
        Glide.with(holder.itemView.getContext())
                .load(iconUrl)
                .into(holder.forecastIcon);
    }


    @Override
    public int getItemCount() {
        return forecastList.size();
    }

    public void setData(List<ForecastItem> forecastList) {
        this.forecastList = forecastList;
        notifyDataSetChanged();
    }

    public static class ForecastViewHolder extends RecyclerView.ViewHolder {
        TextView dateText, tempText, descriptionText;
        ImageView forecastIcon;

        public ForecastViewHolder(View itemView) {
            super(itemView);
            dateText = itemView.findViewById(R.id.forecastDate);
            tempText = itemView.findViewById(R.id.forecastTemp);
            descriptionText = itemView.findViewById(R.id.forecastDescription);
            forecastIcon = itemView.findViewById(R.id.forecastIcon);
        }
    }
}


