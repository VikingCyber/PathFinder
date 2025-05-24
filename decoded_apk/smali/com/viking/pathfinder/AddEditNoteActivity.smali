.class public Lcom/viking/pathfinder/AddEditNoteActivity;
.super Lf/g;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

.field public E:LW1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lf/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lf/g;->setContentView(I)V

    invoke-virtual {p0}, La/l;->c()Landroidx/lifecycle/Y;

    move-result-object p1

    iget-object v0, p0, La/l;->s:La2/i;

    invoke-virtual {v0}, La2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/W;

    invoke-virtual {p0}, La/l;->a()Lb0/d;

    move-result-object v1

    const-string v2, "factory"

    invoke-static {v0, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA1/k;

    invoke-direct {v2, p1, v0, v1}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class p1, Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    invoke-static {p1}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p1

    invoke-virtual {p1}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    iput-object p1, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->D:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    const p1, 0x7f0800b8

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->B:Landroid/widget/EditText;

    const p1, 0x7f0800b7

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->C:Landroid/widget/EditText;

    const p1, 0x7f08006a

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f080068

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0801f6

    invoke-virtual {p0, v1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0700a2

    invoke-static {p0, v2}, LC/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f050003

    invoke-static {p0, v3}, LC/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lf/g;->k()Lf/k;

    move-result-object v2

    check-cast v2, Lf/v;

    iget-object v3, v2, Lf/v;->l:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lf/v;->A()V

    iget-object v3, v2, Lf/v;->q:Lc1/n;

    instance-of v5, v3, Lf/I;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    iput-object v5, v2, Lf/v;->r:Li/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc1/n;->x()V

    :cond_2
    iput-object v5, v2, Lf/v;->q:Lc1/n;

    if-eqz v1, :cond_4

    new-instance v3, Lf/C;

    iget-object v5, v2, Lf/v;->l:Ljava/lang/Object;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lf/v;->s:Ljava/lang/CharSequence;

    :goto_0
    iget-object v6, v2, Lf/v;->o:Lf/r;

    invoke-direct {v3, v1, v5, v6}, Lf/C;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lf/r;)V

    iput-object v3, v2, Lf/v;->q:Lc1/n;

    iget-object v5, v2, Lf/v;->o:Lf/r;

    iget-object v3, v3, Lf/C;->e:Lf/B;

    iput-object v3, v5, Lf/r;->d:Lf/B;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lf/v;->o:Lf/r;

    iput-object v5, v3, Lf/r;->d:Lf/B;

    :goto_1
    invoke-virtual {v2}, Lf/v;->b()V

    :goto_2
    invoke-virtual {p0}, Lf/g;->l()Lc1/n;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc1/n;->L()V

    invoke-virtual {p0}, Lf/g;->l()Lc1/n;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lc1/n;->J(Z)V

    new-instance v2, LT1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LT1/a;-><init>(Lcom/viking/pathfinder/AddEditNoteActivity;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "note"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LW1/b;

    iput-object v1, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->E:LW1/b;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->B:Landroid/widget/EditText;

    iget-object v1, v1, LW1/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->C:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->E:LW1/b;

    iget-object v2, v2, LW1/b;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, LT1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT1/a;-><init>(Lcom/viking/pathfinder/AddEditNoteActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/viking/pathfinder/AddEditNoteActivity;->D:Lcom/viking/pathfinder/viewmodel/NoteViewModel;

    invoke-virtual {p1}, Lcom/viking/pathfinder/viewmodel/NoteViewModel;->getOperationCompleted()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance v0, LL1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LL1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
