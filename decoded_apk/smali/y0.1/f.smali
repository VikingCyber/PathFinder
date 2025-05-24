.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public c:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/work/b;

.field public final f:LA1/k;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/f;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LA1/k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f;->d:Landroid/content/Context;

    iput-object p2, p0, Ly0/f;->e:Landroidx/work/b;

    iput-object p3, p0, Ly0/f;->f:LA1/k;

    iput-object p4, p0, Ly0/f;->g:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/f;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/f;->h:Ljava/util/HashMap;

    iput-object p5, p0, Ly0/f;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly0/f;->l:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly0/f;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/f;->c:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly0/f;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ly0/q;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/q;->t:Z

    invoke-virtual {p0}, Ly0/q;->h()Z

    iget-object v1, p0, Ly0/q;->s:LI0/k;

    invoke-virtual {v1, v0}, LI0/i;->cancel(Z)Z

    iget-object v1, p0, Ly0/q;->h:Landroidx/work/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/q;->s:LI0/k;

    iget-object v1, v1, LI0/i;->a:Ljava/lang/Object;

    instance-of v1, v1, LI0/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly0/q;->h:Landroidx/work/m;

    invoke-virtual {p0}, Landroidx/work/m;->stop()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly0/q;->g:LG0/p;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ly0/c;)V
    .locals 1

    iget-object v0, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly0/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LG0/j;Z)V
    .locals 4

    iget-object v0, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/f;->i:Ljava/util/HashMap;

    iget-object v2, p1, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly0/q;->g:LG0/p;

    invoke-static {v1}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v1

    invoke-virtual {p1, v1}, LG0/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/f;->i:Ljava/util/HashMap;

    iget-object v2, p1, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly0/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ly0/c;

    invoke-interface {v3, p1, p2}, Ly0/c;->b(LG0/j;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/f;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ly0/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ly0/c;)V
    .locals 1

    iget-object v0, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly0/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LG0/j;)V
    .locals 3

    iget-object v0, p0, Ly0/f;->f:LA1/k;

    new-instance v1, LD/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, LD/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, LA1/k;->d:Ljava/lang/Object;

    check-cast p0, LJ0/b;

    invoke-virtual {p0, v1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/work/g;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Ly0/f;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/q;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ly0/f;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Ly0/f;->d:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, LH0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Ly0/f;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ly0/f;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly0/f;->d:Landroid/content/Context;

    iget-object v0, v0, Ly0/q;->g:LG0/p;

    invoke-static {v0}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v0

    invoke-static {p1, v0, p2}, LF0/a;->e(Landroid/content/Context;LG0/j;Landroidx/work/g;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Ly0/f;->d:Landroid/content/Context;

    invoke-static {p0, p1}, LC/d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ly0/j;LA1/k;)Z
    .locals 11

    iget-object v0, p1, Ly0/j;->a:LG0/j;

    iget-object v1, v0, LG0/j;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly0/f;->g:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Ly0/e;

    invoke-direct {v3, p0, v9, v1}, Ly0/e;-><init>(Ly0/f;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh0/F;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LG0/p;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    sget-object p2, Ly0/f;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly0/f;->f(LG0/j;)V

    return v2

    :cond_0
    iget-object v10, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Ly0/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Ly0/f;->j:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/j;

    iget-object v1, v1, Ly0/j;->a:LG0/j;

    iget v1, v1, LG0/j;->b:I

    iget v3, v0, LG0/j;->b:I

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {v0}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ly0/f;->f(LG0/j;)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    iget v3, v8, LG0/p;->t:I

    iget v4, v0, LG0/j;->b:I

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v0}, Ly0/f;->f(LG0/j;)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance v2, Ly0/p;

    iget-object v3, p0, Ly0/f;->d:Landroid/content/Context;

    iget-object v4, p0, Ly0/f;->e:Landroidx/work/b;

    iget-object v5, p0, Ly0/f;->f:LA1/k;

    iget-object v7, p0, Ly0/f;->g:Landroidx/work/impl/WorkDatabase;

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Ly0/p;-><init>(Landroid/content/Context;Landroidx/work/b;LA1/k;Ly0/f;Landroidx/work/impl/WorkDatabase;LG0/p;Ljava/util/ArrayList;)V

    iget-object p0, v6, Ly0/f;->k:Ljava/util/List;

    iput-object p0, v2, Ly0/p;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    iput-object p2, v2, Ly0/p;->i:LA1/k;

    :cond_4
    new-instance p0, Ly0/q;

    invoke-direct {p0, v2}, Ly0/q;-><init>(Ly0/p;)V

    iget-object p2, p0, Ly0/q;->r:LI0/k;

    new-instance v2, LA0/e;

    iget-object v3, p1, Ly0/j;->a:LG0/j;

    const/4 v4, 0x5

    invoke-direct {v2, v6, v3, p2, v4}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, Ly0/f;->f:LA1/k;

    iget-object v3, v3, LA1/k;->d:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {p2, v2, v3}, LI0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, v6, Ly0/f;->i:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Ly0/f;->j:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v6, Ly0/f;->f:LA1/k;

    iget-object p1, p1, LA1/k;->b:Ljava/lang/Object;

    check-cast p1, LH0/o;

    invoke-virtual {p1, p0}, LH0/o;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {v0}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0/f;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/f;->d:Landroid/content/Context;

    sget-object v2, LF0/a;->l:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ly0/f;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Ly0/f;->o:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Ly0/f;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/f;->c:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
