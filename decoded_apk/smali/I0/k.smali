.class public final LI0/k;
.super LI0/i;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LI0/i;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, LI0/i;->f:LY0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LI0/i;->c(LI0/i;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LI0/c;

    invoke-direct {v0, p1}, LI0/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LI0/i;->f:LY0/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LI0/i;->c(LI0/i;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(LS1/a;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LI0/i;->f(LS1/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI0/i;->f:LY0/a;

    invoke-virtual {v0, p0, v3, p1}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LI0/i;->c(LI0/i;)V

    return v2

    :cond_0
    new-instance v0, LI0/f;

    invoke-direct {v0, p0, p1}, LI0/f;-><init>(LI0/k;LS1/a;)V

    sget-object v4, LI0/i;->f:LY0/a;

    invoke-virtual {v4, p0, v3, v0}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LI0/j;->c:LI0/j;

    invoke-interface {p1, v0, v1}, LS1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, LI0/c;

    invoke-direct {v1, p1}, LI0/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, LI0/c;->b:LI0/c;

    :goto_0
    sget-object p1, LI0/i;->f:LY0/a;

    invoke-virtual {p1, p0, v0, v1}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, LI0/a;

    if-eqz p0, :cond_3

    check-cast v0, LI0/a;

    iget-boolean p0, v0, LI0/a;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
