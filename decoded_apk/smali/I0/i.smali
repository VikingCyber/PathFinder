.class public abstract LI0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:LY0/a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:LI0/d;

.field public volatile c:LI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "b"

    const-string v1, "a"

    const-class v2, LI0/h;

    const-string v3, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, LI0/i;->d:Z

    const-class v3, LI0/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, LI0/i;->e:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v5, LI0/e;

    const-class v4, Ljava/lang/Thread;

    invoke-static {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v4, "c"

    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, LI0/d;

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LI0/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, LI0/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v5, LI0/i;->f:LY0/a;

    if-eqz v0, :cond_0

    sget-object v1, LI0/i;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(LI0/i;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, LI0/i;->c:LI0/h;

    sget-object v3, LI0/i;->f:LY0/a;

    sget-object v4, LI0/h;->c:LI0/h;

    invoke-virtual {v3, p0, v2, v4}, LY0/a;->k(LI0/i;LI0/h;LI0/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, LI0/h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, LI0/h;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LI0/h;->b:LI0/h;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LI0/i;->b:LI0/d;

    sget-object v3, LI0/i;->f:LY0/a;

    sget-object v4, LI0/d;->d:LI0/d;

    invoke-virtual {v3, p0, v2, v4}, LY0/a;->i(LI0/i;LI0/d;LI0/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, LI0/d;->c:LI0/d;

    iput-object p0, v1, LI0/d;->c:LI0/d;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, LI0/d;->c:LI0/d;

    iget-object v2, p0, LI0/d;->a:Ljava/lang/Runnable;

    instance-of v3, v2, LI0/f;

    if-eqz v3, :cond_4

    check-cast v2, LI0/f;

    iget-object p0, v2, LI0/f;->c:LI0/k;

    iget-object v3, p0, LI0/i;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, LI0/f;->d:LS1/a;

    invoke-static {v3}, LI0/i;->f(LS1/a;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LI0/i;->f:LY0/a;

    invoke-virtual {v4, p0, v2, v3}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, LI0/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, LI0/i;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LI0/i;->e:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LI0/a;

    if-nez v0, :cond_2

    instance-of v0, p0, LI0/c;

    if-nez v0, :cond_1

    sget-object v0, LI0/i;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LI0/c;

    iget-object p0, p0, LI0/c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, LI0/a;

    iget-object p0, p0, LI0/a;->b:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(LS1/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LI0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LI0/i;

    iget-object p0, p0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, p0, LI0/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LI0/a;

    iget-boolean v2, v0, LI0/a;->a:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, LI0/a;->b:Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    new-instance p0, LI0/a;

    iget-object v0, v0, LI0/a;->b:Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v1, v0}, LI0/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    return-object p0

    :cond_0
    sget-object p0, LI0/a;->d:LI0/a;

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, LI0/i;->d:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, LI0/a;->d:LI0/a;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, LI0/i;->g(LS1/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p0, LI0/i;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    return-object v2

    :goto_0
    new-instance v0, LI0/c;

    invoke-direct {v0, p0}, LI0/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, LI0/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LI0/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, LI0/a;

    invoke-direct {p0, v1, v2}, LI0/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    return-object p0

    :goto_2
    new-instance v0, LI0/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LI0/c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(LS1/a;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI0/i;->b:LI0/d;

    sget-object v1, LI0/d;->d:LI0/d;

    if-eq v0, v1, :cond_2

    new-instance v2, LI0/d;

    invoke-direct {v2, p1, p2}, LI0/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, LI0/d;->c:LI0/d;

    sget-object v3, LI0/i;->f:LY0/a;

    invoke-virtual {v3, p0, v0, v2}, LY0/a;->i(LI0/i;LI0/d;LI0/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LI0/i;->b:LI0/d;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, LI0/i;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, LI0/i;->g(LS1/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, LI0/f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, LI0/i;->d:Z

    if-eqz v3, :cond_1

    new-instance v3, LI0/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, LI0/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, LI0/a;->c:LI0/a;

    goto :goto_1

    :cond_2
    sget-object v3, LI0/a;->d:LI0/a;

    :goto_1
    move v4, v2

    :cond_3
    :goto_2
    sget-object v5, LI0/i;->f:LY0/a;

    invoke-virtual {v5, p0, v0, v3}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0}, LI0/i;->c(LI0/i;)V

    instance-of p0, v0, LI0/f;

    if-eqz p0, :cond_6

    check-cast v0, LI0/f;

    iget-object p0, v0, LI0/f;->d:LS1/a;

    instance-of v0, p0, LI0/i;

    if-eqz v0, :cond_5

    check-cast p0, LI0/i;

    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    instance-of v5, v0, LI0/f;

    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    instance-of v5, v0, LI0/f;

    if-nez v5, :cond_3

    return v4

    :cond_8
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 76
    :goto_0
    instance-of v4, v0, LI0/f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 77
    invoke-static {v0}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    iget-object v0, p0, LI0/i;->c:LI0/h;

    .line 79
    sget-object v3, LI0/h;->c:LI0/h;

    if-eq v0, v3, :cond_7

    .line 80
    new-instance v4, LI0/h;

    invoke-direct {v4}, LI0/h;-><init>()V

    .line 81
    :cond_2
    sget-object v5, LI0/i;->f:LY0/a;

    invoke-virtual {v5, v4, v0}, LY0/a;->T(LI0/h;LI0/h;)V

    .line 82
    invoke-virtual {v5, p0, v0, v4}, LY0/a;->k(LI0/i;LI0/h;LI0/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    .line 86
    :goto_1
    instance-of v5, v0, LI0/f;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 87
    invoke-static {v0}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :cond_5
    invoke-virtual {p0, v4}, LI0/i;->i(LI0/h;)V

    .line 89
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 90
    :cond_6
    iget-object v0, p0, LI0/i;->c:LI0/h;

    if-ne v0, v3, :cond_2

    .line 91
    :cond_7
    iget-object p0, p0, LI0/i;->a:Ljava/lang/Object;

    invoke-static {p0}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, LI0/i;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, LI0/f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-static {v6}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, LI0/i;->c:LI0/h;

    .line 8
    sget-object v15, LI0/h;->c:LI0/h;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v7, LI0/h;

    invoke-direct {v7}, LI0/h;-><init>()V

    move/from16 v17, v8

    .line 10
    :cond_3
    sget-object v8, LI0/i;->f:LY0/a;

    invoke-virtual {v8, v7, v6}, LY0/a;->T(LI0/h;LI0/h;)V

    .line 11
    invoke-virtual {v8, v0, v6, v7}, LY0/a;->k(LI0/i;LI0/h;LI0/h;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, LI0/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move/from16 v5, v17

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, LI0/f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-static {v4}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v7}, LI0/i;->i(LI0/h;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v7}, LI0/i;->i(LI0/h;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, LI0/i;->c:LI0/h;

    if-ne v6, v15, :cond_3

    .line 22
    :cond_9
    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    invoke-static {v0}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move/from16 v17, v8

    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 23
    iget-object v4, v0, LI0/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_4
    instance-of v6, v4, LI0/f;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, LI0/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 29
    :cond_e
    invoke-virtual {v0}, LI0/i;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v8, v11, v9

    if-gez v8, :cond_14

    .line 32
    const-string v8, " (plus "

    .line 33
    invoke-static {v2, v8}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    sub-long v4, v4, v18

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v8, v4, v13

    if-lez v8, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v17

    :goto_6
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    const-string v3, ","

    .line 38
    invoke-static {v2, v3}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-static {v2, v1}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    const-string v1, "delay)"

    .line 42
    invoke-static {v2, v1}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_14
    invoke-virtual {v0}, LI0/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, " but future completed as timeout expired"

    .line 45
    invoke-static {v2, v1}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI0/i;->a:Ljava/lang/Object;

    instance-of v1, v0, LI0/f;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LI0/f;

    iget-object v0, v0, LI0/f;->d:LS1/a;

    if-ne v0, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "]"

    invoke-static {v1, p0, v0}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(LI0/h;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, LI0/h;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, LI0/i;->c:LI0/h;

    sget-object v1, LI0/h;->c:LI0/h;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, LI0/h;->b:LI0/h;

    iget-object v3, p1, LI0/h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LI0/h;->b:LI0/h;

    iget-object p1, v1, LI0/h;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, LI0/i;->f:LY0/a;

    invoke-virtual {v3, p0, p1, v2}, LY0/a;->k(LI0/i;LI0/h;LI0/h;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LI0/i;->a:Ljava/lang/Object;

    instance-of p0, p0, LI0/a;

    return p0
.end method

.method public final isDone()Z
    .locals 2

    iget-object p0, p0, LI0/i;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p0, p0, LI0/f;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/i;->a:Ljava/lang/Object;

    instance-of v1, v1, LI0/a;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LI0/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LI0/i;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LI0/i;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LI0/i;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LI0/i;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
