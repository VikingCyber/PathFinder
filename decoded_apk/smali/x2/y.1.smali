.class public final Lx2/y;
.super Lx2/N;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final l:Lx2/y;

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/y;

    invoke-direct {v0}, Lx2/N;-><init>()V

    sput-object v0, Lx2/y;->l:Lx2/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2/O;->W(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lx2/y;->m:J

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Lx2/y;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx2/y;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lx2/y;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final Z(JLx2/L;)V
    .locals 0

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lx2/y;->debugStatus:I

    invoke-super {p0}, Lx2/N;->a0()V

    return-void
.end method

.method public final b0(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lx2/y;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lx2/N;->b0(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized f0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lx2/y;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sput v2, Lx2/y;->debugStatus:I

    sget-object v0, Lx2/N;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lx2/N;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lx2/o0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Lx2/y;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-object v2, Lx2/y;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lx2/y;->f0()V

    invoke-virtual {v1}, Lx2/N;->d0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lx2/y;->V()Ljava/lang/Thread;

    return-void

    :cond_2
    :try_start_3
    sput v6, Lx2/y;->debugStatus:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v1}, Lx2/N;->X()J

    move-result-wide v11

    cmp-long v0, v11, v7

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    cmp-long v0, v9, v7

    if-nez v0, :cond_4

    sget-wide v9, Lx2/y;->m:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-long/2addr v9, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    sub-long v15, v9, v15

    cmp-long v0, v15, v13

    if-gtz v0, :cond_5

    sput-object v2, Lx2/y;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lx2/y;->f0()V

    invoke-virtual {v1}, Lx2/N;->d0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lx2/y;->V()Ljava/lang/Thread;

    return-void

    :cond_5
    cmp-long v0, v11, v15

    if-lez v0, :cond_7

    move-wide v11, v15

    goto :goto_4

    :cond_6
    move-wide v9, v7

    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    :try_start_5
    sget v0, Lx2/y;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v6

    :goto_6
    if-eqz v0, :cond_b

    sput-object v2, Lx2/y;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lx2/y;->f0()V

    invoke-virtual {v1}, Lx2/N;->d0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lx2/y;->V()Ljava/lang/Thread;

    :cond_a
    return-void

    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    sput-object v2, Lx2/y;->_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Lx2/y;->f0()V

    invoke-virtual {v1}, Lx2/N;->d0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lx2/y;->V()Ljava/lang/Thread;

    :cond_c
    throw v0
.end method

.method public final t(JLx2/q0;Le2/i;)Lx2/G;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, Lx2/K;

    add-long/2addr v0, p1

    invoke-direct {p4, v0, v1, p3}, Lx2/K;-><init>(JLx2/q0;)V

    invoke-virtual {p0, p1, p2, p4}, Lx2/N;->e0(JLx2/L;)V

    return-object p4

    :cond_2
    sget-object p0, Lx2/j0;->c:Lx2/j0;

    return-object p0
.end method
