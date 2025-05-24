.class public abstract Lh0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB2/e;

.field public b:Ljava/util/concurrent/Executor;

.field public c:LH0/o;

.field public d:Lh0/A;

.field public e:Lh0/m;

.field public final f:LG0/l;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG0/l;

    new-instance v1, La/u;

    const-class v4, Lh0/F;

    const-string v5, "onClosed"

    const/4 v2, 0x0

    const-string v6, "onClosed()V"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, La/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v0, LG0/l;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p0, v0, LG0/l;->d:Ljava/lang/Object;

    iput-object v0, v3, Lh0/F;->f:LG0/l;

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p0, v3, Lh0/F;->h:Ljava/lang/ThreadLocal;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v3, Lh0/F;->i:Ljava/util/LinkedHashMap;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lh0/F;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lh0/F;->g:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lh0/F;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh0/F;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh0/F;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lh0/F;->a()V

    invoke-virtual {p0}, Lh0/F;->a()V

    invoke-virtual {p0}, Lh0/F;->k()Lq0/e;

    move-result-object v0

    invoke-interface {v0}, Lq0/e;->I()Lq0/a;

    move-result-object v0

    invoke-interface {v0}, Lq0/a;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh0/F;->j()Lh0/m;

    move-result-object p0

    new-instance v1, Lh0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh0/l;-><init>(Lh0/m;Le2/d;)V

    invoke-static {v1}, Lc0/a;->B(Ln2/p;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lq0/a;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lq0/a;->w()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lq0/a;->f()V

    :goto_0
    return-void
.end method

.method public abstract d()Lh0/m;
.end method

.method public e()LU/f;
    .locals 1

    new-instance p0, La2/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La2/e;-><init>(I)V

    throw p0
.end method

.method public f(Lh0/a;)Lq0/e;
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La2/e;-><init>(I)V

    throw p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lh0/F;->k()Lq0/e;

    move-result-object v0

    invoke-interface {v0}, Lq0/e;->I()Lq0/a;

    move-result-object v0

    invoke-interface {v0}, Lq0/a;->e()V

    invoke-virtual {p0}, Lh0/F;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh0/F;->j()Lh0/m;

    move-result-object p0

    iget-object v0, p0, Lh0/m;->c:Lh0/e0;

    iget-object v1, p0, Lh0/m;->f:Lh0/g;

    iget-object p0, p0, Lh0/m;->g:Lh0/g;

    invoke-virtual {v0, v1, p0}, Lh0/e0;->e(Lh0/g;Lh0/g;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    sget-object p0, Lb2/o;->c:Lb2/o;

    return-object p0
.end method

.method public final i()Lx2/v;
    .locals 0

    iget-object p0, p0, Lh0/F;->a:LB2/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lh0/m;
    .locals 0

    iget-object p0, p0, Lh0/F;->e:Lh0/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalTracker"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lq0/e;
    .locals 1

    iget-object p0, p0, Lh0/F;->d:Lh0/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh0/A;->c()Lq0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Ljava/util/Set;
    .locals 0

    sget-object p0, Lb2/q;->c:Lb2/q;

    return-object p0
.end method

.method public m()Ljava/util/Map;
    .locals 0

    sget-object p0, Lb2/p;->c:Lb2/p;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lh0/F;->d:Lh0/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh0/A;->c()Lq0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lh0/F;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh0/F;->k()Lq0/e;

    move-result-object p0

    invoke-interface {p0}, Lq0/e;->I()Lq0/a;

    move-result-object p0

    invoke-interface {p0}, Lq0/a;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lp0/a;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh0/F;->j()Lh0/m;

    move-result-object p0

    iget-object v0, p0, Lh0/m;->c:Lh0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRAGMA query_only"

    invoke-interface {p1, v1}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lp0/c;->B()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp0/c;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    if-nez v3, :cond_2

    const-string v1, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    iget-boolean v1, v0, Lh0/e0;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v5, ""

    invoke-static {v1, v3, v5}, Lv2/h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :goto_1
    iget-object p1, v0, Lh0/e0;->h:LG2/d;

    iget-object v0, p1, LG2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v4, p1, LG2/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    iget-object p1, p0, Lh0/m;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lh0/m;->j:Lh0/q;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lh0/m;->i:Landroid/content/Intent;

    if-eqz p0, :cond_3

    iget-object v1, v0, Lh0/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lh0/q;->k:LR1/o;

    iget-object v2, v0, Lh0/q;->c:Landroid/content/Context;

    invoke-virtual {v2, p0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p0, v0, Lh0/q;->b:Lh0/m;

    const-string v1, "observer"

    iget-object v0, v0, Lh0/q;->i:Lh0/p;

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh0/m;->a(Lh0/h;)Z

    goto :goto_3

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lh0/F;->d:Lh0/A;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh0/A;->g:Lq0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq0/a;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh0/F;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh0/F;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh0/F;->g()V

    throw p1
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lh0/F;->k()Lq0/e;

    move-result-object p0

    invoke-interface {p0}, Lq0/e;->I()Lq0/a;

    move-result-object p0

    invoke-interface {p0}, Lq0/a;->s()V

    return-void
.end method

.method public final t(ZLn2/p;Lg2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh0/F;->d:Lh0/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh0/A;->f:Lj0/b;

    invoke-interface {p0, p1, p2, p3}, Lj0/b;->A(ZLn2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
