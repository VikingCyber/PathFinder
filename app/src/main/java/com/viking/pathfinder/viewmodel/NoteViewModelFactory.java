package com.viking.pathfinder.viewmodel;

import android.app.Application;

import androidx.annotation.NonNull;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;

import com.viking.pathfinder.repository.INoteRepository;

public class NoteViewModelFactory implements ViewModelProvider.Factory {

    private final Application application;
    private final INoteRepository repository;

    public NoteViewModelFactory(Application application, INoteRepository repository) {
        this.application = application;
        this.repository = repository;
    }

    @SuppressWarnings("unchecked")
    @NonNull
    @Override
    public <T extends ViewModel> T create(@NonNull Class<T> modelClass) {
        if (modelClass.isAssignableFrom(NoteViewModel.class)) {
            return (T) new NoteViewModel(application, repository);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }

}

