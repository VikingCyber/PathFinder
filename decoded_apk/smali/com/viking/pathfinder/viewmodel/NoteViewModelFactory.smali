.class public Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field private final application:Landroid/app/Application;

.field private final repository:Lcom/viking/pathfinder/repository/INoteRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/viking/pathfinder/repository/INoteRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;->repository:Lcom/viking/pathfinder/repository/INoteRepository;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/U;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    iget-object v0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;->repository:Lcom/viking/pathfinder/repository/INoteRepository;

    invoke-direct {p1, v0, p0}, Lcom/viking/pathfinder/viewmodel/NoteViewModel;-><init>(Landroid/app/Application;Lcom/viking/pathfinder/repository/INoteRepository;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/W;->create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Lt2/b;Lb0/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/W;->create(Lt2/b;Lb0/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method
