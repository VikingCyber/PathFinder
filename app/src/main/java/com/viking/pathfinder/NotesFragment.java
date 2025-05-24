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

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.viking.pathfinder.adapter.NoteAdapter;
import com.viking.pathfinder.repository.NoteRepository;
import com.viking.pathfinder.viewmodel.NoteViewModel;
import com.viking.pathfinder.viewmodel.NoteViewModelFactory;


public class NotesFragment extends Fragment {

    private NoteViewModel noteViewModel;

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_notes, container, false);

        NoteRepository repository = new NoteRepository(requireActivity().getApplication());

        NoteViewModelFactory factory = new NoteViewModelFactory(requireActivity().getApplication(), repository);

        noteViewModel = new ViewModelProvider(this, factory).get(NoteViewModel.class);

        RecyclerView recyclerView = view.findViewById(R.id.recyclerViewNotes);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));

        NoteAdapter noteAdapter = new NoteAdapter(
                note -> {
                    Intent intent = new Intent(getContext(), AddEditNoteActivity.class);
                    intent.putExtra("note", note);
                    startActivity(intent);
                },
                note -> new AlertDialog.Builder(getContext())
                        .setTitle("Удалить заметку")
                        .setMessage("Вы уверены, что хотите удалить эту заметку?")
                        .setPositiveButton("Удалить", (dialog, which) -> {
                            noteViewModel.deleteNote(note);
                        })
                        .setNegativeButton("Отмена", null)
                        .show()
        );

        recyclerView.setAdapter(noteAdapter);

        noteViewModel.getAllNotes().observe(getViewLifecycleOwner(), noteAdapter::submitList);

        FloatingActionButton fab = view.findViewById(R.id.fabAddNote);
        fab.setOnClickListener(v -> {
            Intent intent = new Intent(getActivity(), AddEditNoteActivity.class);
            startActivity(intent);
        });

        return view;
    }
}


