.class public final Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lj/l;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public g:Lj/w;

.field public h:Lj/g;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/h;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/h;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lj/l;Z)V
    .locals 0

    iget-object p0, p0, Lj/h;->g:Lj/w;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj/w;->a(Lj/l;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lj/l;)V
    .locals 1

    iget-object v0, p0, Lj/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/h;->c:Landroid/content/Context;

    iget-object v0, p0, Lj/h;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/h;->d:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lj/h;->e:Lj/l;

    iget-object p0, p0, Lj/h;->h:Lj/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj/g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lj/h;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lj/h;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final g(Lj/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj/h;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final i(Lj/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lj/w;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lj/h;->h:Lj/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m(Lj/D;)Z
    .locals 6

    invoke-virtual {p1}, Lj/l;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lj/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj/m;->c:Lj/D;

    new-instance v1, LJ/f;

    iget-object v2, p1, Lj/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LJ/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lj/h;

    iget-object v4, v1, LJ/f;->d:Ljava/lang/Object;

    check-cast v4, LR0/p;

    iget-object v5, v4, LR0/p;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5}, Lj/h;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v3, v0, Lj/m;->e:Lj/h;

    iput-object v0, v3, Lj/h;->g:Lj/w;

    invoke-virtual {p1, v3, v2}, Lj/l;->b(Lj/x;Landroid/content/Context;)V

    iget-object v2, v0, Lj/m;->e:Lj/h;

    iget-object v3, v2, Lj/h;->h:Lj/g;

    if-nez v3, :cond_1

    new-instance v3, Lj/g;

    invoke-direct {v3, v2}, Lj/g;-><init>(Lj/h;)V

    iput-object v3, v2, Lj/h;->h:Lj/g;

    :cond_1
    iget-object v2, v2, Lj/h;->h:Lj/g;

    iput-object v2, v4, LR0/p;->k:Ljava/lang/Object;

    iput-object v0, v4, LR0/p;->l:Ljava/lang/Object;

    iget-object v2, p1, Lj/l;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, LR0/p;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lj/l;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, LR0/p;->g:Ljava/lang/Object;

    iget-object v2, p1, Lj/l;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, LR0/p;->h:Ljava/lang/Object;

    :goto_0
    iput-object v0, v4, LR0/p;->j:Ljava/lang/Object;

    invoke-virtual {v1}, LJ/f;->a()Lf/d;

    move-result-object v1

    iput-object v1, v0, Lj/m;->d:Lf/d;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lj/m;->d:Lf/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lj/m;->d:Lf/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lj/h;->g:Lj/w;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lj/w;->b(Lj/l;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lj/h;->e:Lj/l;

    iget-object p2, p0, Lj/h;->h:Lj/g;

    invoke-virtual {p2, p3}, Lj/g;->b(I)Lj/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lj/l;->q(Landroid/view/MenuItem;Lj/x;I)Z

    return-void
.end method
