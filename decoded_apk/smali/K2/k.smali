.class public final LK2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/u;

.field public final b:LK2/f;

.field public final c:LH2/x;

.field public final d:LH2/k;

.field public final e:LK2/i;

.field public f:Ljava/lang/Object;

.field public g:LH2/z;

.field public h:LK2/d;

.field public i:LK2/e;

.field public j:LG0/i;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LH2/u;LH2/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LK2/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LK2/k;->e:LK2/i;

    iput-object p1, p0, LK2/k;->a:LH2/u;

    sget-object v1, LH2/k;->c:LH2/k;

    iget-object v2, p1, LH2/u;->r:LA1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LA1/d;->d:Ljava/lang/Object;

    check-cast v1, LK2/f;

    iput-object v1, p0, LK2/k;->b:LK2/f;

    iput-object p2, p0, LK2/k;->c:LH2/x;

    iget-object p1, p1, LH2/u;->h:LH2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LH2/k;->b:LH2/k;

    iput-object p1, p0, LK2/k;->d:LH2/k;

    const/4 p0, 0x0

    int-to-long p0, p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, LR2/y;->g(J)LR2/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LK2/k;->b:LK2/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK2/k;->m:Z

    iget-object v1, p0, LK2/k;->j:LG0/i;

    iget-object v2, p0, LK2/k;->h:LK2/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, LK2/d;->g:LK2/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LK2/k;->i:LK2/e;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, v1, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, LL2/b;

    invoke-interface {p0}, LL2/b;->cancel()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v2, LK2/e;->d:Ljava/net/Socket;

    invoke-static {p0}, LI2/c;->c(Ljava/net/Socket;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LK2/k;->b:LK2/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK2/k;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LK2/k;->j:LG0/i;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LG0/i;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, LK2/k;->b:LK2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK2/k;->j:LG0/i;

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, LK2/k;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p1, p0, LK2/k;->k:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, LK2/k;->l:Z

    if-nez p3, :cond_2

    move p2, p1

    :cond_2
    iput-boolean p1, p0, LK2/k;->l:Z

    :cond_3
    iget-boolean p3, p0, LK2/k;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, LK2/k;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, v1, LG0/i;->d:Ljava/lang/Object;

    check-cast p2, LL2/b;

    invoke-interface {p2}, LL2/b;->h()LK2/e;

    move-result-object p2

    iget p3, p2, LK2/e;->m:I

    add-int/2addr p3, p1

    iput p3, p2, LK2/e;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, LK2/k;->j:LG0/i;

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p4, v2}, LK2/k;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p4

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LK2/k;->b:LK2/f;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, LK2/k;->m:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, LK2/k;->b:LK2/f;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, LK2/k;->j:LG0/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot release connection while it is in use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, LK2/k;->i:LK2/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LK2/k;->j:LG0/i;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, LK2/k;->n:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, LK2/k;->g()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, LK2/k;->i:LK2/e;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, LK2/k;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, LK2/k;->j:LG0/i;

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LI2/c;->c(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, LK2/k;->d:LH2/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v2, :cond_b

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    iget-object p2, p0, LK2/k;->e:LK2/i;

    invoke-virtual {p2}, LR2/d;->k()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    move-object p1, p2

    :goto_3
    if-eqz v3, :cond_a

    iget-object p0, p0, LK2/k;->d:LH2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_a
    iget-object p0, p0, LK2/k;->d:LH2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object p1

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, LK2/k;->b:LK2/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK2/k;->n:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK2/k;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, LK2/k;->i:LK2/e;

    iget-object v0, v0, LK2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LK2/k;->i:LK2/e;

    iget-object v3, v3, LK2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    iget-object v0, p0, LK2/k;->i:LK2/e;

    iget-object v2, v0, LK2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LK2/k;->i:LK2/e;

    iget-object v2, v0, LK2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, LK2/e;->q:J

    iget-object p0, p0, LK2/k;->b:LK2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LK2/e;->k:Z

    if-nez v2, :cond_3

    iget v2, p0, LK2/f;->a:I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-object v1

    :cond_3
    :goto_2
    iget-object p0, p0, LK2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, LK2/e;->e:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
