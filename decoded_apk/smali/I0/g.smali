.class public final LI0/g;
.super LY0/a;
.source "SourceFile"


# virtual methods
.method public final T(LI0/h;LI0/h;)V
    .locals 0

    iput-object p2, p1, LI0/h;->b:LI0/h;

    return-void
.end method

.method public final U(LI0/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LI0/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(LI0/i;LI0/d;LI0/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LI0/i;->b:LI0/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LI0/i;->b:LI0/d;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LI0/i;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LI0/i;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(LI0/i;LI0/h;LI0/h;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LI0/i;->c:LI0/h;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LI0/i;->c:LI0/h;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
