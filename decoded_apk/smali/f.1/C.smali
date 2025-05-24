.class public final Lf/C;
.super Lc1/n;
.source "SourceFile"


# instance fields
.field public final c:Lk/Y0;

.field public final d:Lf/r;

.field public final e:Lf/B;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LL1/C;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lf/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/C;->i:Ljava/util/ArrayList;

    new-instance v0, LL1/C;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/C;->j:LL1/C;

    new-instance v0, Lf/B;

    invoke-direct {v0, p0}, Lf/B;-><init>(Lf/C;)V

    new-instance v1, Lk/Y0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk/Y0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lf/C;->c:Lk/Y0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lf/C;->d:Lf/r;

    iput-object p3, v1, Lk/Y0;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lk/V0;)V

    iget-boolean p1, v1, Lk/Y0;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lk/Y0;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lk/Y0;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lk/Y0;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LM/F;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lf/B;

    invoke-direct {p1, p0}, Lf/B;-><init>(Lf/C;)V

    iput-object p1, p0, Lf/C;->e:Lf/B;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget-object p0, p0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    return p0
.end method

.method public final I(Z)V
    .locals 0

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget p1, p0, Lk/Y0;->b:I

    and-int/lit8 p1, p1, -0x5

    const/4 v0, 0x4

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lk/Y0;->a(I)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iput-boolean v0, p0, Lk/Y0;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lk/Y0;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lk/Y0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lk/Y0;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, LM/F;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget-boolean v0, p0, Lk/Y0;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lk/Y0;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lk/Y0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lk/Y0;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LM/F;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final R()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lf/C;->g:Z

    iget-object v1, p0, Lf/C;->c:Lk/Y0;

    if-nez v0, :cond_1

    new-instance v0, LK/g;

    invoke-direct {v0, p0}, LK/g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lf/B;

    invoke-direct {v2, p0}, Lf/B;-><init>(Lf/C;)V

    iget-object v3, v1, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->P:LK/g;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->Q:Lf/B;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->w:LK/g;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->x:Lj/j;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/C;->g:Z

    :cond_1
    iget-object p0, v1, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget-object p0, p0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/l;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget-object p0, p0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lk/T0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lk/T0;->d:Lj/n;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/n;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/C;->h:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lf/C;->h:Z

    iget-object p0, p0, Lf/C;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget p0, p0, Lk/Y0;->b:I

    return p0
.end method

.method public final q()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/C;->c:Lk/Y0;

    iget-object p0, p0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lf/C;->c:Lk/Y0;

    iget-object v1, v0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lf/C;->j:LL1/C;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lf/C;->c:Lk/Y0;

    iget-object v0, v0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lf/C;->j:LL1/C;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lf/C;->R()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/C;->A()Z

    :cond_0
    return v0
.end method
