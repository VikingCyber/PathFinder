package com.viking.pathfinder;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import com.viking.pathfinder.adapter.NoteAdapter;
import com.viking.pathfinder.model.Note;

import java.util.ArrayList;
import java.util.List;

public class NotesFragment extends Fragment {

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_notes, container, false);

        RecyclerView recyclerView = view.findViewById(R.id.recyclerViewNotes);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));

        List<Note> noteList = new ArrayList<>();
        noteList.add(new Note("Заметка 1", "Текст заметки 1"));
        noteList.add(new Note("Заметка 2", "Текст заметки 2"));
        noteList.add(new Note("Заметка 3", "Текст заметки 3"));

        NoteAdapter noteAdapter = new NoteAdapter(noteList, note -> Toast.makeText(
                getContext(), "Нажата: " + note.title, Toast.LENGTH_SHORT).show());
        recyclerView.setAdapter(noteAdapter);

        return view;
    }
}
