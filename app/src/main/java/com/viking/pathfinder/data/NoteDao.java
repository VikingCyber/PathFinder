package com.viking.pathfinder.data;

import androidx.lifecycle.LiveData;
import androidx.room.*;
import com.viking.pathfinder.model.Note;
import java.util.List;


@Dao
public interface NoteDao {
    @Insert
    void insert(Note note);

    @Delete
    void delete(Note note);

    @Query("SELECT * FROM notes ORDER BY id DESC")
    LiveData<List<Note>> getAllNotes();
}
