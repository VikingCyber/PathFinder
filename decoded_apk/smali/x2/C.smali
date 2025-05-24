.class public abstract Lx2/C;
.super LD2/h;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LD2/k;->g:LD2/i;

    invoke-direct {p0, v0, v1, v2}, LD2/h;-><init>(JLD2/i;)V

    iput p1, p0, Lx2/C;->e:I

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()Le2/d;
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lx2/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lx2/n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lx2/n;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lx2/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lx2/C;->g()Le2/d;

    move-result-object p0

    invoke-interface {p0}, Le2/d;->d()Le2/i;

    move-result-object p0

    invoke-static {p0, p2}, Lx2/x;->e(Le2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    sget-object v0, La2/k;->a:La2/k;

    iget-object v1, p0, LD2/h;->d:LD2/i;

    :try_start_0
    invoke-virtual {p0}, Lx2/C;->g()Le2/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LB2/h;

    iget-object v3, v2, LB2/h;->g:Lg2/b;

    iget-object v2, v2, LB2/h;->i:Ljava/lang/Object;

    iget-object v4, v3, Lg2/b;->d:Le2/i;

    invoke-static {v4}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LB2/a;->f:LF2/e;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lx2/x;->n(Lg2/b;Le2/i;Ljava/lang/Object;)Lx2/s0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    iget-object v7, v3, Lg2/b;->d:Le2/i;

    invoke-static {v7}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx2/C;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lx2/C;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    iget v10, p0, Lx2/C;->e:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    sget-object v10, Lx2/t;->d:Lx2/t;

    invoke-interface {v7, v10}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v7

    check-cast v7, Lx2/X;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lx2/X;->isActive()Z

    move-result v10

    if-nez v10, :cond_4

    check-cast v7, Lx2/g0;

    invoke-virtual {v7}, Lx2/g0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lx2/C;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg2/b;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg2/b;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Lx2/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg2/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lx2/s0;->R()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_7

    :cond_6
    :goto_4
    invoke-static {v4, v2}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v0

    :goto_5
    invoke-static {v0}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lx2/C;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v5}, Lx2/s0;->R()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v4, v2}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v0}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v0

    :goto_8
    invoke-static {v0}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lx2/C;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
