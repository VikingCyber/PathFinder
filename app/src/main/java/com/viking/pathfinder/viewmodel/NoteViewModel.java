package com.viking.pathfinder.viewmodel;

import android.app.Application;

import androidx.annotation.NonNull;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.viking.pathfinder.model.Note;
import com.viking.pathfinder.repository.INoteRepository;

import java.util.List;

public class NoteViewModel extends AndroidViewModel {

    private final INoteRepository repository;
    private final LiveData<List<Note>> allNotes;

    private final MutableLiveData<Boolean> operationCompleted = new MutableLiveData<>();

    public NoteViewModel(@NonNull Application application, INoteRepository repository) {
        super(application);
        this.repository = repository;
        this.allNotes = repository.getAllNotes();
    }

    public LiveData<List<Note>> getAllNotes() {
        return allNotes;
    }

    public LiveData<Boolean> getOperationCompleted() {
        return operationCompleted;
    }

    public void saveNote(String title, String content, Note existingNote) {
        if (existingNote != null) {
            existingNote.title = title;
            existingNote.content = content;
            repository.update(existingNote);
        } else {
            Note newNote = new Note(title, content);
            repository.insert(newNote);
        }
        operationCompleted.setValue(true);
    }

    public void deleteNote(Note note) {
        repository.delete(note);
        operationCompleted.setValue(true);
    }
}
