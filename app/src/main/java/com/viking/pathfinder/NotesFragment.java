package com.viking.pathfinder;

import android.app.AlertDialog;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.content.Intent;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.viking.pathfinder.adapter.NoteAdapter;
import com.viking.pathfinder.model.Note;
import com.viking.pathfinder.viewmodel.NoteViewModel;

import java.util.ArrayList;
import java.util.List;

public class NotesFragment extends Fragment {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_notes, container, false);


        RecyclerView recyclerView = view.findViewById(R.id.recyclerViewNotes);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));


        NoteAdapter noteAdapter = new NoteAdapter(new ArrayList<>(), note -> {
            Intent intent = new Intent(getContext(), AddEditNoteActivity.class);
            intent.putExtra("note", note);
            startActivity(intent);
        },
        note ->{
            new AlertDialog.Builder(getContext())
                    .setTitle("Удалить заметку")
                    .setMessage("Вы уверены, что хотите удалить эту заметку?")
                    .setPositiveButton("Удалить", (dialog, which) ->{
                        NoteViewModel viewModel = new ViewModelProvider(this)
                                .get(NoteViewModel.class);
                        viewModel.delete(note);
                    }).setNegativeButton("Отмена", null).show();
        });

        recyclerView.setAdapter(noteAdapter);

        NoteViewModel noteViewModel = new ViewModelProvider(this).get(NoteViewModel.class);
        noteViewModel.getAllNotes().observe(getViewLifecycleOwner(), noteAdapter::setNotes);

        FloatingActionButton fab = view.findViewById(R.id.fabAddNote);
        fab.setOnClickListener(v -> {
            Intent intent = new Intent(getActivity(), AddEditNoteActivity.class);
            startActivity(intent);
        });

        return view;
    }
}
