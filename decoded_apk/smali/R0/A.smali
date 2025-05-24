.class public final LR0/A;
.super LQ0/k;
.source "SourceFile"

# interfaces
.implements LR0/L;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:LS0/p;

.field public d:LR0/N;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:LR0/y;

.field public final m:LP0/d;

.field public n:LR0/K;

.field public final o:Lp/f;

.field public p:Ljava/util/Set;

.field public final q:LS0/e;

.field public final r:Lp/f;

.field public final s:LU0/b;

.field public final t:LR0/k;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:LR0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LS0/e;Lp/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/f;ILjava/util/ArrayList;)V
    .locals 4

    sget-object p9, LP0/d;->c:LP0/d;

    sget-object v0, Lf1/b;->a:LU0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LR0/A;->d:LR0/N;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LR0/A;->h:Ljava/util/LinkedList;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, LR0/A;->j:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, LR0/A;->k:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LR0/A;->p:Ljava/util/Set;

    new-instance v2, LR0/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LR0/k;-><init>(I)V

    iput-object v2, p0, LR0/A;->t:LR0/k;

    iput-object v1, p0, LR0/A;->v:Ljava/lang/Integer;

    new-instance v1, LA1/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR0/A;->f:Landroid/content/Context;

    iput-object p2, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, LS0/p;

    invoke-direct {p1, p3, v1}, LS0/p;-><init>(Landroid/os/Looper;LA1/d;)V

    iput-object p1, p0, LR0/A;->c:LS0/p;

    iput-object p3, p0, LR0/A;->g:Landroid/os/Looper;

    new-instance p1, LR0/y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, LR0/y;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, LR0/A;->l:LR0/y;

    iput-object p9, p0, LR0/A;->m:LP0/d;

    const/4 p1, -0x1

    iput p1, p0, LR0/A;->e:I

    iput-object p5, p0, LR0/A;->r:Lp/f;

    iput-object p8, p0, LR0/A;->o:Lp/f;

    iput-object p10, p0, LR0/A;->u:Ljava/util/ArrayList;

    new-instance p1, LR0/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LR0/k;-><init>(I)V

    iput-object p1, p0, LR0/A;->w:LR0/k;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p3, p3, 0x1

    check-cast p5, LQ0/i;

    iget-object p8, p0, LR0/A;->c:LS0/p;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p9, "registerConnectionCallbacks(): listener "

    invoke-static {p5}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object p10, p8, LS0/p;->i:Ljava/lang/Object;

    monitor-enter p10

    :try_start_0
    iget-object v1, p8, LS0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, " is already registered"

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, "GmsClientEvents"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p9, p8, LS0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p9, p8, LS0/p;->a:LA1/d;

    invoke-virtual {p9}, LA1/d;->s()Z

    move-result p9

    if-eqz p9, :cond_0

    iget-object p8, p8, LS0/p;->h:La1/d;

    const/4 p9, 0x1

    invoke-virtual {p8, p9, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    invoke-virtual {p8, p5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge p2, p1, :cond_4

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, LQ0/j;

    iget-object p5, p0, LR0/A;->c:LS0/p;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "registerConnectionFailedListener(): listener "

    invoke-static {p3}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object p8, p5, LS0/p;->i:Ljava/lang/Object;

    monitor-enter p8

    :try_start_2
    iget-object p9, p5, LS0/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already registered"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "GmsClientEvents"

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    iget-object p5, p5, LS0/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    monitor-exit p8

    goto :goto_3

    :goto_5
    monitor-exit p8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    iput-object p4, p0, LR0/A;->q:LS0/e;

    iput-object v0, p0, LR0/A;->s:LU0/b;

    return-void
.end method

.method public static f(Ljava/util/Collection;Z)I
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/c;

    invoke-interface {v0}, LQ0/c;->j()Z

    move-result v0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static bridge synthetic g(LR0/A;)V
    .locals 1

    iget-object v0, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LR0/A;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR0/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LR0/A;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LR0/A;->c:LS0/p;

    iget-object v0, p0, LS0/p;->h:La1/d;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LS0/p;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LS0/p;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LS0/p;->h:La1/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, LS0/p;->g:Z

    iget-object v1, p0, LS0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LS0/p;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LQ0/i;

    iget-boolean v7, p0, LS0/p;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, LS0/p;->a:LA1/d;

    invoke-virtual {v7}, LA1/d;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LS0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6, p1}, LQ0/i;->onConnected(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, LS0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, p0, LS0/p;->g:Z

    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, LR0/A;->h:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(LP0/a;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LR0/A;->m:LP0/d;

    iget-object v2, p0, LR0/A;->f:Landroid/content/Context;

    iget v3, p1, LP0/a;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LP0/f;->c:I

    const/16 v1, 0x12

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    invoke-static {v2}, LP0/f;->a(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, LR0/A;->h()Z

    :cond_2
    iget-boolean v1, p0, LR0/A;->i:Z

    if-nez v1, :cond_8

    iget-object v1, p0, LR0/A;->c:LS0/p;

    iget-object v2, v1, LS0/p;->h:La1/d;

    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v5, v2, :cond_7

    iget-object v2, v1, LS0/p;->h:La1/d;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, LS0/p;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, LS0/p;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v7, v0

    check-cast v8, LQ0/j;

    iget-boolean v9, v1, LS0/p;->e:Z

    if-eqz v9, :cond_5

    iget-object v9, v1, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v9, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v1, LS0/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, p1}, LQ0/j;->onConnectionFailed(LP0/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p0, p0, LR0/A;->c:LS0/p;

    iput-boolean v4, p0, LS0/p;->e:Z

    iget-object p0, p0, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, LR0/A;->i:Z

    if-eqz p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LR0/A;->i:Z

    iget-object p1, p0, LR0/A;->n:LR0/K;

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LR0/A;->m:LP0/d;

    iget-object v2, p0, LR0/A;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LR0/z;

    invoke-direct {v3, p0}, LR0/z;-><init>(LR0/A;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LP0/d;->e(Landroid/content/Context;LY0/a;)LR0/K;

    move-result-object p1

    iput-object p1, p0, LR0/A;->n:LR0/K;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, LR0/A;->l:LR0/y;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, LR0/A;->j:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LR0/A;->l:LR0/y;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, LR0/A;->k:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, LR0/A;->w:LR0/k;

    iget-object v2, v2, LR0/k;->a:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v2

    if-gtz v4, :cond_8

    iget-object v2, p0, LR0/A;->c:LS0/p;

    iget-object v4, v2, LS0/p;->h:La1/d;

    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v6, v4, :cond_7

    iget-object v4, v2, LS0/p;->h:La1/d;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v2, LS0/p;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v1, v2, LS0/p;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v2, LS0/p;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_3
    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LQ0/i;

    iget-boolean v9, v2, LS0/p;->e:Z

    if-eqz v9, :cond_5

    iget-object v9, v2, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v9, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v2, LS0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8, p1}, LQ0/i;->onConnectionSuspended(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v2, LS0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v2, LS0/p;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LR0/A;->c:LS0/p;

    iput-boolean v3, v1, LS0/p;->e:Z

    iget-object v1, v1, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, LR0/A;->j()V

    :cond_6
    return-void

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    aget-object p0, v2, v3

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 7

    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, LR0/A;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    iget-object v2, p0, LR0/A;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v6, v2}, LS0/u;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-object v2, p0, LR0/A;->v:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p0, LR0/A;->o:Lp/f;

    invoke-virtual {v2}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v4}, LR0/A;->f(Ljava/util/Collection;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LR0/A;->v:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    :goto_1
    iget-object v2, p0, LR0/A;->v:Ljava/lang/Integer;

    invoke-static {v2}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v3, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LS0/u;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LR0/A;->i(I)V

    invoke-virtual {p0}, LR0/A;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LR0/A;->w:LR0/k;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v1, LR0/k;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_5

    iget-object v1, p0, LR0/A;->d:LR0/N;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LR0/N;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LR0/A;->t:LR0/k;

    iget-object v1, v1, LR0/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/j;

    iput-object v4, v5, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iput-object v4, v5, LR0/j;->c:LR0/i;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LR0/A;->h:Ljava/util/LinkedList;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LR0/A;->d:LR0/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LR0/A;->h()Z

    iget-object p0, p0, LR0/A;->c:LS0/p;

    iput-boolean v2, p0, LS0/p;->e:Z

    iget-object p0, p0, LS0/p;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    aget-object p0, v1, v2

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, LR0/A;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LR0/A;->i:Z

    iget-object v0, p0, LR0/A;->l:LR0/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR0/A;->l:LR0/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR0/A;->n:LR0/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR0/K;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LR0/A;->n:LR0/K;

    :cond_1
    return v1
.end method

.method public final i(I)V
    .locals 15

    move/from16 v0, p1

    iget-object v1, p0, LR0/A;->v:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LR0/A;->v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    :goto_0
    iget-object v0, p0, LR0/A;->d:LR0/N;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, LR0/A;->o:Lp/f;

    invoke-virtual {v6}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/e;

    invoke-virtual {v0}, Lp/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/c;

    invoke-interface {v7}, LQ0/c;->j()Z

    move-result v7

    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, LR0/A;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, p0, LR0/A;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v10, p0, LR0/A;->u:Ljava/util/ArrayList;

    iget-object v8, p0, LR0/A;->r:Lp/f;

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_4

    :cond_3
    move-object v3, v7

    goto/16 :goto_6

    :cond_4
    if-eqz v5, :cond_3

    move-object v0, v6

    new-instance v6, Lp/f;

    invoke-direct {v6, v1}, Lp/j;-><init>(I)V

    move-object v3, v7

    new-instance v7, Lp/f;

    invoke-direct {v7, v1}, Lp/j;-><init>(I)V

    invoke-virtual {v0}, Lp/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lp/a;

    invoke-virtual {v0}, Lp/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LQ0/c;->j()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/d;

    invoke-virtual {v6, v5, v9}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/d;

    invoke-virtual {v7, v5, v9}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lp/j;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v4, v0}, LS0/u;->f(Ljava/lang/String;Z)V

    new-instance v13, Lp/f;

    invoke-direct {v13, v1}, Lp/j;-><init>(I)V

    new-instance v14, Lp/f;

    invoke-direct {v14, v1}, Lp/j;-><init>(I)V

    invoke-virtual {v8}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lp/c;

    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/e;

    iget-object v5, v4, LQ0/e;->b:LQ0/d;

    invoke-virtual {v6, v5}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v4}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v5}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v5}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v4}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v5}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/Z;

    iget-object v5, v4, LR0/Z;->c:LQ0/e;

    invoke-virtual {v13, v5}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v5, v4, LR0/Z;->c:LQ0/e;

    invoke-virtual {v14, v5}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LR0/p;

    iget-object v8, p0, LR0/A;->q:LS0/e;

    iget-object v9, p0, LR0/A;->s:LU0/b;

    iget-object v1, p0, LR0/A;->f:Landroid/content/Context;

    iget-object v4, p0, LR0/A;->g:Landroid/os/Looper;

    iget-object v5, p0, LR0/A;->m:LP0/d;

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v14}, LR0/p;-><init>(Landroid/content/Context;LR0/A;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LP0/e;Lp/f;Lp/f;LS0/e;LU0/b;LQ0/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/f;Lp/f;)V

    iput-object v0, p0, LR0/A;->d:LR0/N;

    return-void

    :cond_d
    move-object v0, v6

    move-object v3, v7

    if-eqz v5, :cond_e

    move-object v6, v0

    :goto_6
    new-instance v0, LR0/D;

    iget-object v7, p0, LR0/A;->q:LS0/e;

    iget-object v1, p0, LR0/A;->f:Landroid/content/Context;

    iget-object v4, p0, LR0/A;->g:Landroid/os/Looper;

    iget-object v5, p0, LR0/A;->m:LP0/d;

    iget-object v9, p0, LR0/A;->s:LU0/b;

    move-object v11, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, LR0/D;-><init>(Landroid/content/Context;LR0/A;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LP0/e;Lp/f;LS0/e;Lp/f;LU0/b;Ljava/util/ArrayList;LR0/L;)V

    iput-object v0, p0, LR0/A;->d:LR0/N;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, LR0/A;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot use sign-in mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "SIGN_IN_MODE_REQUIRED"

    const-string v7, "SIGN_IN_MODE_OPTIONAL"

    const-string v8, "SIGN_IN_MODE_NONE"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x3

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    if-eq v0, v10, :cond_10

    move-object v0, v9

    goto :goto_7

    :cond_10
    move-object v0, v8

    goto :goto_7

    :cond_11
    move-object v0, v7

    goto :goto_7

    :cond_12
    move-object v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_15

    if-eq v2, v3, :cond_14

    if-eq v2, v10, :cond_13

    move-object v6, v9

    goto :goto_8

    :cond_13
    move-object v6, v8

    goto :goto_8

    :cond_14
    move-object v6, v7

    :cond_15
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LR0/A;->c:LS0/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS0/p;->e:Z

    iget-object p0, p0, LR0/A;->d:LR0/N;

    invoke-static {p0}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, LR0/N;->d()V

    return-void
.end method
