package com.viking.pathfinder.repository;

import android.app.Application;

import androidx.lifecycle.LiveData;

import com.viking.pathfinder.data.NoteDao;
import com.viking.pathfinder.data.NoteDatabase;
import com.viking.pathfinder.model.Note;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class NoteRepository implements INoteRepository{

    private final NoteDao noteDao;
    private final LiveData<List<Note>> allNotes;
    private final ExecutorService executor = Executors.newSingleThreadExecutor();

    public NoteRepository(Application application) {
        NoteDatabase database = NoteDatabase.getInstance(application);
        noteDao = database.noteDao();
        allNotes = noteDao.getAllNotes();
    }

    @Override
    public LiveData<List<Note>> getAllNotes() {
        return allNotes;
    }

    @Override
    public void insert(Note note) {
        executor.execute(() -> noteDao.insert(note));
    }

    @Override
    public void update(Note note) {
        executor.execute(() -> noteDao.update(note));
    }

    @Override
    public void delete(Note note) {
        executor.execute(() -> noteDao.delete(note));
    }
}
