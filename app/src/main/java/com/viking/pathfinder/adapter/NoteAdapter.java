package com.viking.pathfinder.adapter;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import android.view.View;

import com.viking.pathfinder.R;
import com.viking.pathfinder.listener.OnNoteClickListener;
import com.viking.pathfinder.listener.OnNoteLongClickListener;
import com.viking.pathfinder.model.Note;


public class NoteAdapter extends ListAdapter<Note, NoteAdapter.NoteViewHolder> {

    private final OnNoteClickListener<Note> clickListener;
    private final OnNoteLongClickListener<Note> longClickListener;

    public NoteAdapter(OnNoteClickListener<Note> clickListener, OnNoteLongClickListener<Note> longClickListener) {
        super(DIFF_CALLBACK);
        this.clickListener = clickListener;
        this.longClickListener = longClickListener;
    }

    private static final DiffUtil.ItemCallback<Note> DIFF_CALLBACK = new DiffUtil.ItemCallback<>() {
        @Override
        public boolean areItemsTheSame(@NonNull Note oldItem, @NonNull Note newItem) {
            return oldItem.id == newItem.id;
        }

        @Override
        public boolean areContentsTheSame(@NonNull Note oldItem, @NonNull Note newItem) {
            return oldItem.title.equals(newItem.title) &&
                    oldItem.content.equals(newItem.content);
        }
    };

    @NonNull
    @Override
    public NoteViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View itemView = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_note, parent, false);
        return new NoteViewHolder(itemView);
    }

    @Override
    public void onBindViewHolder(@NonNull NoteViewHolder holder, int position) {
        Note note = getItem(position);
        holder.bind(note, clickListener, longClickListener);
    }

    public static class NoteViewHolder extends RecyclerView.ViewHolder {
        private final TextView titleTextView;
        private final TextView contentTextView;

        public NoteViewHolder(@NonNull View itemView) {
            super(itemView);
            titleTextView = itemView.findViewById(R.id.textViewTitle);
            contentTextView = itemView.findViewById(R.id.textViewContent);
        }

        public void bind(Note note, OnNoteClickListener<Note> clickListener, OnNoteLongClickListener<Note> longClickListener) {
            titleTextView.setText(note.title);
            contentTextView.setText(note.content);

            itemView.setOnClickListener(v -> clickListener.onNoteClick(note));

            itemView.setOnLongClickListener(v -> {
                longClickListener.onNoteLongClick(note);
                return true;
            });
        }
    }
}

