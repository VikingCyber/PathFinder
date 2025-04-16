package com.viking.pathfinder;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.ViewModelProvider;

import com.viking.pathfinder.model.Note;
import com.viking.pathfinder.viewmodel.NoteViewModel;

import java.util.Objects;

public class AddEditNoteActivity extends AppCompatActivity {

    private EditText editTitle, editContent;
    private NoteViewModel noteViewModel;
    private Note currentNote;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_add_edit_note);
        noteViewModel = new ViewModelProvider(this).get(NoteViewModel.class);
        editTitle = findViewById(R.id.editTextTitle);
        editContent = findViewById(R.id.editTextContent);
        ImageButton saveButton = findViewById(R.id.buttonSave);

        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        Objects.requireNonNull(getSupportActionBar()).setTitle("");
        Objects.requireNonNull(getSupportActionBar()).setDisplayHomeAsUpEnabled(true);
        toolbar.setNavigationOnClickListener(v -> onBackPressed());
        saveButton.setOnClickListener(v -> saveNote());

        Intent intent = getIntent();
        if (intent.hasExtra("note")) {
            currentNote = (Note) intent.getSerializableExtra("note");
            if (currentNote != null) {
                editTitle.setText(currentNote.title);
                editContent.setText(currentNote.content);
            }
        }

        ImageButton deleteButton = findViewById(R.id.buttonDelete);
        if (intent.hasExtra("note")) {
            currentNote = (Note) intent.getSerializableExtra("note");
            if (currentNote != null) {
                editTitle.setText(currentNote.title);
                editContent.setText(currentNote.content);
                deleteButton.setVisibility(View.VISIBLE);
            }
        }

        deleteButton.setOnClickListener(v -> {
            if (currentNote != null) {
                noteViewModel.delete(currentNote);
            }
            finish();
        });

    }

    private void saveNote() {
        String title = editTitle.getText().toString().trim();
        String content = editContent.getText().toString().trim();
        if (TextUtils.isEmpty(title) || TextUtils.isEmpty(content)) {
            if (TextUtils.isEmpty(title)) {
                editTitle.setError("Введите заголовок");
            }
            if (TextUtils.isEmpty(content)) {
                editContent.setError("Введите текст");
            }
            return;
        }

        if (currentNote != null) {
            currentNote.title = title;
            currentNote.content = content;
            noteViewModel.update(currentNote);
        } else {
            Note note = new Note(title, content);
            noteViewModel.insert(note);
        }
        finish();
    }
}