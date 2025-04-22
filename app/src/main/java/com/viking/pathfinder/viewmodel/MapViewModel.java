package com.viking.pathfinder.viewmodel;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

import com.viking.pathfinder.model.MapPoint;
import com.yandex.mapkit.geometry.Point;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class MapViewModel extends ViewModel {

    private final MutableLiveData<List<MapPoint>> placemarks = new MutableLiveData<>();
    private final Map<String, MapPoint> mapPointData = new HashMap<>();

    public LiveData<List<MapPoint>> getPlacemarks() {
        return placemarks;
    }

    public void loadPlacemarks() {
        List<MapPoint> dummyPoints = new ArrayList<>();
        dummyPoints.add(new MapPoint(UUID.randomUUID().toString(), new Point(55.960318, 92.612789), "Смотровая плошадка Царь-Рыба"));
        dummyPoints.add(new MapPoint(UUID.randomUUID().toString(), new Point(55.74, 37.5), "Москва, Россия"));
        dummyPoints.add(new MapPoint(UUID.randomUUID().toString(), new Point(55.955486, 92.844145), "Торгашинский хребет лестница"));
        dummyPoints.add(new MapPoint(UUID.randomUUID().toString(), new Point(56.000582, 92.719841), "Смотровая площадка Гремячая грива"));

        for (MapPoint point : dummyPoints) {
            mapPointData.put(point.getId(), point);
        }
        placemarks.setValue(dummyPoints);
    }
    public MapPoint getMapPointById(String id) {
        return mapPointData.get(id);
    }
}


