package com.viking.pathfinder;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;

import com.viking.pathfinder.model.MapPoint;
import com.viking.pathfinder.viewmodel.MapViewModel;
import com.yandex.mapkit.MapKitFactory;
import com.yandex.mapkit.map.CameraListener;
import com.yandex.mapkit.map.CameraPosition;
import com.yandex.mapkit.map.CameraUpdateReason;
import com.yandex.mapkit.map.Map;
import com.yandex.mapkit.map.MapObjectCollection;
import com.yandex.mapkit.map.PlacemarkMapObject;
import com.yandex.mapkit.mapview.MapView;


public class MapFragment extends Fragment {

    private MapView mapView;
    private MapViewModel mapViewModel;
    private MapObjectCollection mapObjects;
    private boolean shouldRefreshMarkers = false;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        MapKitFactory.setApiKey(BuildConfig.YANDEX_MAP_API_KEY);
        MapKitFactory.initialize(requireContext().getApplicationContext());
        mapViewModel = new ViewModelProvider(this).get(MapViewModel.class);
        mapViewModel.loadPlacemarks();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.fragment_map, container, false);
        mapView = rootView.findViewById(R.id.mapview);

        Map map = mapView.getMap();
        mapObjects = map.getMapObjects();

        map.addCameraListener(new CameraListener() {
            @Override
            public void onCameraPositionChanged(@NonNull Map map, @NonNull CameraPosition cameraPosition, @NonNull CameraUpdateReason cameraUpdateReason, boolean finished) {
                if (finished && shouldRefreshMarkers) {
                    initializeMapObjects();
                    shouldRefreshMarkers = false;
                } else if (!finished) {
                    shouldRefreshMarkers = true;
                }
            }
        });

        initializeMapObjects();

        return rootView;
    }

    private void initializeMapObjects() {
        if (mapObjects == null) return;
        mapObjects.clear();
        mapViewModel.getPlacemarks().observe(getViewLifecycleOwner(), points -> {
            if (points != null) {
                for (MapPoint point : points) {
                    PlacemarkMapObject placemark = mapObjects.addPlacemark(point.getPoint());
                    placemark.setUserData(point.getId());
                    placemark.addTapListener((mapObject, tapPoint) -> {
                        String markerId = (String) mapObject.getUserData();
                        MapPoint tappedPoint = mapViewModel.getMapPointById(markerId);
                        if (tappedPoint != null) {
                            Toast.makeText(getContext(), "Tapped: " + tappedPoint.getDescription(), Toast.LENGTH_SHORT).show();
                        }
                        return true;
                    });
                }
            }
        });
    }


    @Override
    public void onStart() {
        super.onStart();
        mapView.onStart();
        MapKitFactory.getInstance().onStart();
    }

    @Override
    public void onStop() {
        super.onStop();
        mapView.onStop();
        MapKitFactory.getInstance().onStop();
    }
}