package ru.ncedu.course.catalog_example.service;

import javax.ejb.Stateful;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@Stateful
@SessionScoped
public class JourneyBean implements Serializable {

    private static List<String> journeyPath = new ArrayList<>();

    public static void clearHistory() {
        journeyPath.clear();
    }

    public static List<String> getHistory() {
        return journeyPath;
    }

    public static void addPath(String path) {
        journeyPath.add(path);
    }
}
