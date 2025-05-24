.class public Lcom/viking/pathfinder/viewmodel/NoteViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final allNotes:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A;"
        }
    .end annotation
.end field

.field private final operationCompleted:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field

.field private final repository:Lcom/viking/pathfinder/repository/INoteRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/viking/pathfinder/repository/INoteRepository;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->operationCompleted:Landroidx/lifecycle/B;

    iput-object p2, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->repository:Lcom/viking/pathfinder/repository/INoteRepository;

    invoke-interface {p2}, Lcom/viking/pathfinder/repository/INoteRepository;->getAllNotes()Landroidx/lifecycle/A;

    move-result-object p1

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->allNotes:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public deleteNote(LW1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->repository:Lcom/viking/pathfinder/repository/INoteRepository;

    invoke-interface {v0, p1}, Lcom/viking/pathfinder/repository/INoteRepository;->delete(LW1/b;)V

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->operationCompleted:Landroidx/lifecycle/B;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllNotes()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->allNotes:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public getOperationCompleted()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->operationCompleted:Landroidx/lifecycle/B;

    return-object p0
.end method

.method public saveNote(Ljava/lang/String;Ljava/lang/String;LW1/b;)V
    .locals 0

    if-eqz p3, :cond_0

    iput-object p1, p3, LW1/b;->title:Ljava/lang/String;

    iput-object p2, p3, LW1/b;->content:Ljava/lang/String;

    iget-object p1, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->repository:Lcom/viking/pathfinder/repository/INoteRepository;

    invoke-interface {p1, p3}, Lcom/viking/pathfinder/repository/INoteRepository;->update(LW1/b;)V

    goto :goto_0

    :cond_0
    new-instance p3, LW1/b;

    invoke-direct {p3, p1, p2}, LW1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->repository:Lcom/viking/pathfinder/repository/INoteRepository;

    invoke-interface {p1, p3}, Lcom/viking/pathfinder/repository/INoteRepository;->insert(LW1/b;)V

    :goto_0
    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->operationCompleted:Landroidx/lifecycle/B;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void
.end method
