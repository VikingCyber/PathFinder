.class public final LN2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:LN2/q;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:LN2/v;

.field public final h:LN2/u;

.field public final i:LK2/i;

.field public final j:LK2/i;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILN2/q;ZZLH2/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LN2/w;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LN2/w;->e:Ljava/util/ArrayDeque;

    new-instance v1, LK2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LK2/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LN2/w;->i:LK2/i;

    new-instance v1, LK2/i;

    invoke-direct {v1, v2, p0}, LK2/i;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LN2/w;->j:LK2/i;

    if-eqz p2, :cond_5

    iput p1, p0, LN2/w;->c:I

    iput-object p2, p0, LN2/w;->d:LN2/q;

    iget-object p1, p2, LN2/q;->t:LJ/f;

    invoke-virtual {p1}, LJ/f;->b()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, LN2/w;->b:J

    new-instance p1, LN2/v;

    iget-object p2, p2, LN2/q;->s:LJ/f;

    invoke-virtual {p2}, LJ/f;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, LN2/v;-><init>(LN2/w;J)V

    iput-object p1, p0, LN2/w;->g:LN2/v;

    new-instance p2, LN2/u;

    invoke-direct {p2, p0}, LN2/u;-><init>(LN2/w;)V

    iput-object p2, p0, LN2/w;->h:LN2/u;

    iput-boolean p4, p1, LN2/v;->g:Z

    iput-boolean p3, p2, LN2/u;->e:Z

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LN2/w;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LN2/w;->g()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p5, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN2/w;->g:LN2/v;

    iget-boolean v1, v0, LN2/v;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LN2/v;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LN2/w;->h:LN2/u;

    iget-boolean v1, v0, LN2/u;->e:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LN2/u;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LN2/w;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LN2/w;->c(ILjava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LN2/w;->d:LN2/q;

    iget p0, p0, LN2/w;->c:I

    invoke-virtual {v0, p0}, LN2/q;->P(I)LN2/w;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LN2/w;->h:LN2/u;

    iget-boolean v1, v0, LN2/u;->d:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LN2/u;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, LN2/w;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LN2/w;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LN2/B;

    iget p0, p0, LN2/w;->k:I

    invoke-direct {v0, p0}, LN2/B;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LN2/w;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LN2/w;->d:LN2/q;

    iget-object p2, p2, LN2/q;->v:LN2/x;

    iget p0, p0, LN2/w;->c:I

    invoke-virtual {p2, p0, p1}, LN2/x;->S(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LN2/w;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN2/w;->g:LN2/v;

    iget-boolean v0, v0, LN2/v;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LN2/w;->h:LN2/u;

    iget-boolean v0, v0, LN2/u;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, LN2/w;->k:I

    iput-object p2, p0, LN2/w;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LN2/w;->d:LN2/q;

    iget p0, p0, LN2/w;->c:I

    invoke-virtual {p1, p0}, LN2/q;->P(I)LN2/w;

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LN2/w;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN2/w;->d:LN2/q;

    iget p0, p0, LN2/w;->c:I

    invoke-virtual {v0, p0, p1}, LN2/q;->U(II)V

    return-void
.end method

.method public final f()LN2/u;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/w;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN2/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LN2/w;->h:LN2/u;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, LN2/w;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LN2/w;->d:LN2/q;

    iget-boolean p0, p0, LN2/q;->c:Z

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LN2/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LN2/w;->g:LN2/v;

    iget-boolean v2, v0, LN2/v;->g:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LN2/v;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LN2/w;->h:LN2/u;

    iget-boolean v2, v0, LN2/u;->e:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LN2/u;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LN2/w;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(LH2/n;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/w;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LN2/w;->g:LN2/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LN2/w;->f:Z

    iget-object v0, p0, LN2/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LN2/w;->g:LN2/v;

    iput-boolean v1, p1, LN2/v;->g:Z

    :cond_2
    invoke-virtual {p0}, LN2/w;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-object p1, p0, LN2/w;->d:LN2/q;

    iget p0, p0, LN2/w;->c:I

    invoke-virtual {p1, p0}, LN2/q;->P(I)LN2/w;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
