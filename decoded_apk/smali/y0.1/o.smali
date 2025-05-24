.class public final Ly0/o;
.super Landroidx/work/t;
.source "SourceFile"


# static fields
.field public static k:Ly0/o;

.field public static l:Ly0/o;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LA1/k;

.field public final e:Ljava/util/List;

.field public final f:Ly0/f;

.field public final g:LH0/i;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LG0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ly0/o;->k:Ly0/o;

    sput-object v0, Ly0/o;->l:Ly0/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LA1/k;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p3, LA1/k;->b:Ljava/lang/Object;

    check-cast v6, LH0/o;

    const-string v7, "context"

    invoke-static {v5, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "queryExecutor"

    invoke-static {v6, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Lh0/B;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lh0/B;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v4, Lh0/B;->i:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v5, v7, v4}, LV1/d;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lh0/B;

    move-result-object v4

    new-instance v7, LL1/k;

    invoke-direct {v7, v1, v5}, LL1/k;-><init>(ILjava/lang/Object;)V

    iput-object v7, v4, Lh0/B;->h:Lq0/d;

    :goto_0
    iput-object v6, v4, Lh0/B;->f:Ljava/util/concurrent/Executor;

    sget-object v6, Ly0/b;->a:Ly0/b;

    iget-object v7, v4, Lh0/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ll0/a;

    sget-object v7, Ly0/d;->g:Ly0/d;

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Lh0/B;->a([Ll0/a;)V

    new-instance v6, Ly0/g;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v0, v7}, Ly0/g;-><init>(Landroid/content/Context;II)V

    new-array v7, v3, [Ll0/a;

    aput-object v6, v7, v2

    invoke-virtual {v4, v7}, Lh0/B;->a([Ll0/a;)V

    new-array v6, v3, [Ll0/a;

    sget-object v7, Ly0/d;->h:Ly0/d;

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Lh0/B;->a([Ll0/a;)V

    new-array v6, v3, [Ll0/a;

    sget-object v7, Ly0/d;->i:Ly0/d;

    aput-object v7, v6, v2

    invoke-virtual {v4, v6}, Lh0/B;->a([Ll0/a;)V

    new-instance v6, Ly0/g;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v1, v7}, Ly0/g;-><init>(Landroid/content/Context;II)V

    new-array v1, v3, [Ll0/a;

    aput-object v6, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    new-array v1, v3, [Ll0/a;

    sget-object v6, Ly0/d;->j:Ly0/d;

    aput-object v6, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    new-array v1, v3, [Ll0/a;

    sget-object v6, Ly0/d;->k:Ly0/d;

    aput-object v6, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    new-array v1, v3, [Ll0/a;

    sget-object v6, Ly0/d;->l:Ly0/d;

    aput-object v6, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    new-instance v1, Ly0/g;

    invoke-direct {v1, v5}, Ly0/g;-><init>(Landroid/content/Context;)V

    new-array v6, v3, [Ll0/a;

    aput-object v1, v6, v2

    invoke-virtual {v4, v6}, Lh0/B;->a([Ll0/a;)V

    new-instance v1, Ly0/g;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v1, v5, v6, v7}, Ly0/g;-><init>(Landroid/content/Context;II)V

    new-array v5, v3, [Ll0/a;

    aput-object v1, v5, v2

    invoke-virtual {v4, v5}, Lh0/B;->a([Ll0/a;)V

    new-array v1, v3, [Ll0/a;

    sget-object v5, Ly0/d;->d:Ly0/d;

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    new-array v1, v3, [Ll0/a;

    sget-object v5, Ly0/d;->e:Ly0/d;

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    new-array v1, v3, [Ll0/a;

    sget-object v5, Ly0/d;->f:Ly0/d;

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Lh0/B;->a([Ll0/a;)V

    iput-boolean v2, v4, Lh0/B;->p:Z

    iput-boolean v3, v4, Lh0/B;->q:Z

    invoke-virtual {v4}, Lh0/B;->b()Lh0/F;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroidx/work/n;

    iget v5, p2, Landroidx/work/b;->f:I

    invoke-direct {v4, v5}, Landroidx/work/n;-><init>(I)V

    sget-object v5, Landroidx/work/n;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sput-object v4, Landroidx/work/n;->c:Landroidx/work/n;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LG0/i;

    invoke-direct {v4, v1, p3}, LG0/i;-><init>(Landroid/content/Context;LA1/k;)V

    iput-object v4, p0, Ly0/o;->j:LG0/i;

    sget v5, Ly0/i;->a:I

    new-instance v5, LB0/b;

    invoke-direct {v5, v1, p0}, LB0/b;-><init>(Landroid/content/Context;Ly0/o;)V

    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v1, v6, v3}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz0/b;

    invoke-direct {v6, v1, p2, v4, p0}, Lz0/b;-><init>(Landroid/content/Context;Landroidx/work/b;LG0/i;Ly0/o;)V

    new-array v0, v0, [Ly0/h;

    aput-object v5, v0, v2

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Ly0/f;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Ly0/f;-><init>(Landroid/content/Context;Landroidx/work/b;LA1/k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly0/o;->a:Landroid/content/Context;

    iput-object v6, p0, Ly0/o;->b:Landroidx/work/b;

    iput-object v7, p0, Ly0/o;->d:LA1/k;

    iput-object v8, p0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v9, p0, Ly0/o;->e:Ljava/util/List;

    iput-object v4, p0, Ly0/o;->f:Ly0/f;

    new-instance p2, LH0/i;

    invoke-direct {p2, v8, v3}, LH0/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object p2, p0, Ly0/o;->g:LH0/i;

    iput-boolean v2, p0, Ly0/o;->h:Z

    invoke-static {p1}, Ly0/n;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ly0/o;->d:LA1/k;

    new-instance p3, LH0/f;

    invoke-direct {p3, p1, p0}, LH0/f;-><init>(Landroid/content/Context;Ly0/o;)V

    invoke-interface {p2, p3}, LJ0/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ly0/o;
    .locals 2

    sget-object v0, Ly0/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ly0/o;->k:Ly0/o;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Ly0/o;->l:Ly0/o;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Ly0/o;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly0/o;->h:Z

    iget-object v1, p0, Ly0/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ly0/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Ly0/o;->a:Landroid/content/Context;

    sget-object v2, LB0/b;->g:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LB0/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v2, v5}, LB0/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v1

    iget-object v2, v1, LG0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lh0/F;->b()V

    iget-object v1, v1, LG0/q;->k:LG0/h;

    invoke-virtual {v1}, Lh0/O;->a()Lq0/h;

    move-result-object v3

    invoke-virtual {v2}, Lh0/F;->c()V

    :try_start_0
    invoke-interface {v3}, Lq0/h;->u()I

    invoke-virtual {v2}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {v1, v3}, Lh0/O;->d(Lq0/h;)V

    iget-object v1, p0, Ly0/o;->b:Landroidx/work/b;

    iget-object p0, p0, Ly0/o;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Ly0/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {v1, v3}, Lh0/O;->d(Lq0/h;)V

    throw p0
.end method

.method public final d(Ly0/j;LA1/k;)V
    .locals 3

    iget-object v0, p0, Ly0/o;->d:LA1/k;

    new-instance v1, LA0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA0/e;-><init>(I)V

    iput-object p0, v1, LA0/e;->d:Ljava/lang/Object;

    iput-object p1, v1, LA0/e;->e:Ljava/lang/Object;

    iput-object p2, v1, LA0/e;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, LJ0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
