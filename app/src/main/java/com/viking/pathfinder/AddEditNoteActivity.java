package com.viking.pathfinder;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
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
        ImageButton deleteButton = findViewById(R.id.buttonDelete);

        setupToolbar();

        Intent intent = getIntent();
        if (intent.hasExtra("note")) {
            currentNote = (Note) intent.getSerializableExtra("note");
            if (currentNote != null) {
                editTitle.setText(currentNote.title);
                editContent.setText(currentNote.content);
                deleteButton.setVisibility(View.VISIBLE);
            }
        }

        saveButton.setOnClickListener(v -> {
            String title = editTitle.getText().toString().trim();
            String content = editContent.getText().toString().trim();

            if (TextUtils.isEmpty(title)) {
                editTitle.setError("Введите заголовок");
                return;
            }

            noteViewModel.saveNote(title, content, currentNote);
        });

        noteViewModel.getOperationCompleted().observe(this, completed -> {
            if (completed != null && completed) {
                finish();
            }
        });
    }

    private void setupToolbar() {
        Toolbar toolbar = findViewById(R.id.toolbar);
        Drawable navIcon = ContextCompat.getDrawable(this, R.drawable.ic_arrow_back);
        if (navIcon != null) {
            int color = ContextCompat.getColor(this, R.color.NavBarTextIcon_color);
            navIcon.setTint(color);
            toolbar.setNavigationIcon(navIcon);
        }
        setSupportActionBar(toolbar);
        Objects.requireNonNull(getSupportActionBar()).setTitle("");
        Objects.requireNonNull(getSupportActionBar()).setDisplayHomeAsUpEnabled(true);
        toolbar.setNavigationOnClickListener(v -> getOnBackPressedDispatcher().onBackPressed());
    }
}