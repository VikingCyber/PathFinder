.class public LT1/h;
.super LY/q;
.source "SourceFile"


# instance fields
.field public W:Lcom/viking/pathfinder/viewmodel/NoteViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0b0030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/viking/pathfinder/repository/NoteRepository;

    invoke-virtual {p0}, LY/q;->C()Lf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/viking/pathfinder/repository/NoteRepository;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;

    invoke-virtual {p0}, LY/q;->C()Lf/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/viking/pathfinder/viewmodel/NoteViewModelFactory;-><init>(Landroid/app/Application;Lcom/viking/pathfinder/repository/INoteRepository;)V

    invoke-virtual {p0}, LY/q;->c()Landroidx/lifecycle/Y;

    move-result-object p2

    invoke-virtual {p0}, LY/q;->a()Lb0/d;

    move-result-object v1

    new-instance v2, LA1/k;

    invoke-direct {v2, p2, v0, v1}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class p2, Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    invoke-static {p2}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p2

    invoke-virtual {p2}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p2

    check-cast p2, Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    iput-object p2, p0, LT1/h;->W:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    const p2, 0x7f080188

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lg0/T;)V

    new-instance v0, LU1/e;

    new-instance v1, LT1/f;

    invoke-direct {v1, p0}, LT1/f;-><init>(LT1/h;)V

    new-instance v2, LT1/f;

    invoke-direct {v2, p0}, LT1/f;-><init>(LT1/h;)V

    invoke-direct {v0, v1, v2}, LU1/e;-><init>(LT1/f;LT1/f;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lg0/K;)V

    iget-object p2, p0, LT1/h;->W:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    invoke-virtual {p2}, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->getAllNotes()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object v1, p0, LY/q;->P:LY/S;

    if-eqz v1, :cond_0

    new-instance v2, LL1/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LL1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    const p2, 0x7f0800c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, LL1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LL1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
