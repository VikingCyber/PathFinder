.class public final Lf/H;
.super Li/a;
.source "SourceFile"

# interfaces
.implements Lj/j;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lj/l;

.field public g:LG0/s;

.field public h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lf/I;


# direct methods
.method public constructor <init>(Lf/I;Landroid/content/Context;LG0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/H;->i:Lf/I;

    iput-object p2, p0, Lf/H;->e:Landroid/content/Context;

    iput-object p3, p0, Lf/H;->g:LG0/s;

    new-instance p1, Lj/l;

    invoke-direct {p1, p2}, Lj/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lj/l;->l:I

    iput-object p1, p0, Lf/H;->f:Lj/l;

    iput-object p0, p1, Lj/l;->e:Lj/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/H;->i:Lf/I;

    iget-object v1, v0, Lf/I;->k:Lf/H;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lf/I;->r:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lf/I;->l:Lf/H;

    iget-object v1, p0, Lf/H;->g:LG0/s;

    iput-object v1, v0, Lf/I;->m:LG0/s;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/H;->g:LG0/s;

    invoke-virtual {v1, p0}, LG0/s;->w(Li/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/H;->g:LG0/s;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lf/I;->R(Z)V

    iget-object p0, v0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lf/I;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lf/I;->w:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lf/I;->k:Lf/H;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf/H;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lj/l;
    .locals 0

    iget-object p0, p0, Lf/H;->f:Lj/l;

    return-object p0
.end method

.method public final d(Lj/l;)V
    .locals 0

    iget-object p1, p0, Lf/H;->g:LG0/s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/H;->i()V

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Lk/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/l;->n()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lj/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lf/H;->g:LG0/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, LG0/s;->c:Ljava/lang/Object;

    check-cast p1, LG0/n;

    invoke-virtual {p1, p0, p2}, LG0/n;->e(Li/a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Li/h;

    iget-object p0, p0, Lf/H;->e:Landroid/content/Context;

    invoke-direct {v0, p0}, Li/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/H;->i:Lf/I;

    iget-object v0, v0, Lf/I;->k:Lf/H;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/H;->f:Lj/l;

    invoke-virtual {v0}, Lj/l;->w()V

    :try_start_0
    iget-object v1, p0, Lf/H;->g:LG0/s;

    invoke-virtual {v1, p0, v0}, LG0/s;->x(Li/a;Lj/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj/l;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lj/l;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/H;->i:Lf/I;

    iget-object v0, v0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/H;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lf/H;->i:Lf/I;

    iget-object v0, v0, Lf/I;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/H;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf/H;->i:Lf/I;

    iget-object v0, v0, Lf/I;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/H;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a;->d:Z

    iget-object p0, p0, Lf/H;->i:Lf/I;

    iget-object p0, p0, Lf/I;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
