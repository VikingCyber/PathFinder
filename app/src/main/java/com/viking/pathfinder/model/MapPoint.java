package com.viking.pathfinder.model;

import com.yandex.mapkit.geometry.Point;

public class MapPoint {
    private final String id;
    private final Point point;
    private final String description;

    public MapPoint(String id, Point point, String description) {
        this.id = id;
        this.point = point;
        this.description = description;
    }

    public String getId() { return id; }
    public Point getPoint() { return point; }
    public String getDescription() { return description; }
}