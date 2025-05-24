.class public final La/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lb2/e;

.field public c:LY/B;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v;->a:Ljava/lang/Runnable;

    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, p0, La/v;->b:Lb2/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, La/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La/o;-><init>(La/v;I)V

    new-instance v0, La/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/o;-><init>(La/v;I)V

    new-instance v1, La/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/p;-><init>(ILjava/lang/Object;)V

    new-instance v2, La/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La/p;-><init>(ILjava/lang/Object;)V

    new-instance v3, La/r;

    invoke-direct {v3, p1, v0, v1, v2}, La/r;-><init>(La/o;La/o;La/p;La/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, La/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, La/p;-><init>(ILjava/lang/Object;)V

    new-instance v3, La/q;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p1}, La/q;-><init>(ILjava/lang/Object;)V

    :goto_0
    iput-object v3, p0, La/v;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, La/v;->c:LY/B;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/v;->b:Lb2/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY/B;

    iget-boolean v3, v3, LY/B;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, LY/B;

    :cond_2
    iput-object v1, p0, La/v;->c:LY/B;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, La/v;->c:LY/B;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/v;->b:Lb2/e;

    invoke-virtual {v0}, Lb2/e;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY/B;

    iget-boolean v3, v3, LY/B;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, LY/B;

    :cond_2
    iput-object v1, p0, La/v;->c:LY/B;

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    iget-object v0, v0, LY/B;->d:LY/J;

    invoke-virtual {v0, p0}, LY/J;->x(Z)Z

    iget-object p0, v0, LY/J;->h:LY/B;

    iget-boolean p0, p0, LY/B;->a:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LY/J;->K()Z

    return-void

    :cond_3
    iget-object p0, v0, LY/J;->g:La/v;

    invoke-virtual {p0}, La/v;->b()V

    return-void

    :cond_4
    iget-object p0, p0, La/v;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, La/v;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, La/v;->f:Z

    if-nez v2, :cond_0

    invoke-static {v0, v1}, La/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/v;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, La/v;->f:Z

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, La/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/v;->f:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, La/v;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, La/v;->b:Lb2/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/B;

    iget-boolean v3, v3, LY/B;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, La/v;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, La/v;->c(Z)V

    :cond_3
    return-void
.end method
