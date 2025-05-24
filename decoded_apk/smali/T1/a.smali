.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/viking/pathfinder/AddEditNoteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viking/pathfinder/AddEditNoteActivity;I)V
    .locals 0

    iput p2, p0, LT1/a;->c:I

    iput-object p1, p0, LT1/a;->d:Lcom/viking/pathfinder/AddEditNoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LT1/a;->d:Lcom/viking/pathfinder/AddEditNoteActivity;

    iget p0, p0, LT1/a;->c:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/viking/pathfinder/AddEditNoteActivity;->F:I

    invoke-virtual {p1}, La/l;->h()La/v;

    move-result-object p0

    invoke-virtual {p0}, La/v;->b()V

    return-void

    :pswitch_0
    iget-object p0, p1, Lcom/viking/pathfinder/AddEditNoteActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/viking/pathfinder/AddEditNoteActivity;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p1, Lcom/viking/pathfinder/AddEditNoteActivity;->B:Landroid/widget/EditText;

    const-string p1, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0437\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/viking/pathfinder/AddEditNoteActivity;->D:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    iget-object p1, p1, Lcom/viking/pathfinder/AddEditNoteActivity;->E:LW1/b;

    invoke-virtual {v1, p0, v0, p1}, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->saveNote(Ljava/lang/String;Ljava/lang/String;LW1/b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
