package com.viking.pathfinder.repository;

import androidx.lifecycle.LiveData;

import com.viking.pathfinder.model.Note;

import java.util.List;

public interface INoteRepository {
    LiveData<List<Note>> getAllNotes();
    void insert(Note note);
    void update(Note note);
    void delete(Note note);
}
