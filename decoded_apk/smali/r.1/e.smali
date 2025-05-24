.class public final Lr/e;
.super Lc1/n;
.source "SourceFile"


# virtual methods
.method public final E(Lr/f;Lr/f;)V
    .locals 0

    iput-object p2, p1, Lr/f;->b:Lr/f;

    return-void
.end method

.method public final F(Lr/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lr/g;Lr/c;Lr/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr/g;->b:Lr/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr/g;->b:Lr/c;

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

.method public final b(Lr/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr/g;->a:Ljava/lang/Object;

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

.method public final c(Lr/g;Lr/f;Lr/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lr/g;->c:Lr/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lr/g;->c:Lr/f;

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
