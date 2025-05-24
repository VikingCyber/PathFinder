.class public final LN2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final y:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final c:Z

.field public final d:LN2/n;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final l:LN2/A;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:LJ/f;

.field public final t:LJ/f;

.field public final u:Ljava/net/Socket;

.field public final v:LN2/x;

.field public final w:LN2/p;

.field public final x:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, LI2/c;->a:[B

    new-instance v7, LI2/b;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, LI2/b;-><init>(Ljava/lang/String;Z)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LN2/q;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(LN2/l;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LN2/q;->e:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LN2/q;->m:J

    iput-wide v2, v0, LN2/q;->n:J

    iput-wide v2, v0, LN2/q;->o:J

    iput-wide v2, v0, LN2/q;->p:J

    iput-wide v2, v0, LN2/q;->q:J

    new-instance v2, LJ/f;

    invoke-direct {v2}, LJ/f;-><init>()V

    iput-object v2, v0, LN2/q;->s:LJ/f;

    new-instance v3, LJ/f;

    invoke-direct {v3}, LJ/f;-><init>()V

    iput-object v3, v0, LN2/q;->t:LJ/f;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, LN2/q;->x:Ljava/util/LinkedHashSet;

    sget-object v4, LN2/A;->a:LN2/A;

    iput-object v4, v0, LN2/q;->l:LN2/A;

    iget-boolean v4, v1, LN2/l;->f:Z

    iput-boolean v4, v0, LN2/q;->c:Z

    iget-object v5, v1, LN2/l;->e:LN2/n;

    iput-object v5, v0, LN2/q;->d:LN2/n;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput v7, v0, LN2/q;->h:I

    if-eqz v4, :cond_1

    add-int/2addr v7, v5

    iput v7, v0, LN2/q;->h:I

    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/high16 v7, 0x1000000

    invoke-virtual {v2, v5, v7}, LJ/f;->c(II)V

    :cond_2
    iget-object v2, v1, LN2/l;->b:Ljava/lang/String;

    iput-object v2, v0, LN2/q;->f:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v8, LI2/c;->a:[B

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "OkHttp "

    const-string v9, " Writer"

    invoke-static {v8, v2, v9}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LI2/b;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, LI2/b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v6, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, LN2/q;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, " Push Observer"

    invoke-static {v8, v2, v7}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LI2/b;

    invoke-direct {v7, v2, v6}, LI2/b;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    const/4 v13, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v0, LN2/q;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v3, v5, v2}, LJ/f;->c(II)V

    const/4 v2, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v3, v2, v5}, LJ/f;->c(II)V

    invoke-virtual {v3}, LJ/f;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, LN2/q;->r:J

    iget-object v2, v1, LN2/l;->a:Ljava/net/Socket;

    iput-object v2, v0, LN2/q;->u:Ljava/net/Socket;

    new-instance v2, LN2/x;

    iget-object v3, v1, LN2/l;->d:LR2/q;

    invoke-direct {v2, v3, v4}, LN2/x;-><init>(LR2/q;Z)V

    iput-object v2, v0, LN2/q;->v:LN2/x;

    new-instance v2, LN2/p;

    new-instance v3, LN2/t;

    iget-object v1, v1, LN2/l;->c:LR2/r;

    invoke-direct {v3, v1, v4}, LN2/t;-><init>(LR2/r;Z)V

    invoke-direct {v2, v0, v3}, LN2/p;-><init>(LN2/q;LN2/t;)V

    iput-object v2, v0, LN2/q;->w:LN2/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(LH0/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/q;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LN2/q;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P(I)LN2/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/w;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, LN2/q;->v:LN2/x;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LN2/q;->i:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LN2/q;->i:Z

    iget v1, p0, LN2/q;->g:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, LN2/q;->v:LN2/x;

    sget-object v2, LI2/c;->a:[B

    invoke-virtual {p0, v2, v1, p1}, LN2/x;->C([BII)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final declared-synchronized S(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LN2/q;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LN2/q;->q:J

    iget-object p1, p0, LN2/q;->s:LJ/f;

    invoke-virtual {p1}, LJ/f;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, LN2/q;->q:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LN2/q;->V(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LN2/q;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(IZLR2/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LN2/q;->v:LN2/x;

    invoke-virtual {p0, p2, p1, p3, v3}, LN2/x;->m(ZILR2/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LN2/q;->r:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LN2/q;->v:LN2/x;

    iget v4, v4, LN2/x;->f:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LN2/q;->r:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, LN2/q;->r:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, LN2/q;->v:LN2/x;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LN2/x;->m(ZILR2/g;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final U(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LN2/q;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LN2/g;

    iget-object v2, p0, LN2/q;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, LN2/g;-><init>(LN2/q;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final V(IJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LN2/q;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LN2/h;

    iget-object v2, p0, LN2/q;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LN2/h;-><init>(LN2/q;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LN2/q;->g(IILjava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LN2/q;->v:LN2/x;

    invoke-virtual {p0}, LN2/x;->flush()V

    return-void
.end method

.method public final g(IILjava/io/IOException;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LN2/q;->R(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LN2/w;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LN2/w;

    iget-object v0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, LN2/w;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LN2/q;->v:LN2/x;

    invoke-virtual {p1}, LN2/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LN2/q;->u:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LN2/q;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p0, p0, LN2/q;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(I)LN2/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN2/q;->t:LJ/f;

    iget v1, v0, LJ/f;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
