.class public final LB2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LB2/i;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/i;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/i;->c:I

    iput-object p1, p0, LB2/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LB2/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LB2/i;->c:I

    iput-object p1, p0, LB2/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LB2/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, LR0/j;

    iget-object p0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast p0, LA1/d;

    iget-object v0, v0, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LA1/d;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Lc1/g;

    iget-object v1, p0, Lc1/g;->d:Lc1/b;

    monitor-enter v1

    const/4 p0, 0x0

    :try_start_0
    iput-boolean p0, v1, Lc1/b;->c:Z

    iget-object p0, v1, Lc1/b;->d:Ljava/lang/Object;

    check-cast p0, LR0/j;

    iget-object p0, p0, LR0/j;->c:LR0/i;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object v0, v1, Lc1/b;->e:Ljava/lang/Object;

    check-cast v0, Lc1/a;

    const/16 v1, 0x989

    invoke-virtual {v0, p0, v1}, LQ0/h;->b(LR0/i;I)Lh1/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {v0, p0}, Le1/d;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {v0, p0}, Le1/d;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Lh1/k;

    iget-boolean v0, v0, Lh1/k;->d:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast p0, Lh1/h;

    iget-object p0, p0, Lh1/h;->a:Lh1/k;

    iget-object v0, p0, Lh1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh1/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh1/k;->c:Z

    iput-boolean v1, p0, Lh1/k;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh1/k;->b:Lc1/b;

    invoke-virtual {v0, p0}, Lc1/b;->f(Lh1/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :try_start_2
    iget-object v0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Lh1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lh1/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast p0, Lh1/h;

    iget-object p0, p0, Lh1/h;->a:Lh1/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/k;->d(Ljava/lang/Boolean;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object p0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast p0, Lh1/h;

    iget-object p0, p0, Lh1/h;->a:Lh1/k;

    invoke-virtual {p0, v0}, Lh1/k;->c(Ljava/lang/Exception;)V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object p0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast p0, Lh1/h;

    iget-object p0, p0, Lh1/h;->a:Lh1/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lh1/k;->c(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast p0, Lh1/h;

    iget-object p0, p0, Lh1/h;->a:Lh1/k;

    invoke-virtual {p0, v0}, Lh1/k;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Lh1/i;

    iget-object v0, v0, Lh1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Lh1/i;

    iget-object v1, v1, Lh1/i;->d:Ljava/lang/Object;

    check-cast v1, Lh1/b;

    iget-object p0, p0, LB2/i;->d:Ljava/lang/Object;

    check-cast p0, Lh1/k;

    invoke-interface {v1, p0}, Lh1/b;->a(Lh1/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Lh1/i;

    iget-object v0, v0, Lh1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Lh1/i;

    iget-object v1, v1, Lh1/i;->d:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    iget-object p0, p0, LB2/i;->d:Ljava/lang/Object;

    check-cast p0, Lh1/k;

    iget-object v2, p0, Lh1/k;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lh1/k;->f:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lh1/c;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Lh1/i;

    iget-object v0, v0, Lh1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Lh1/i;

    iget-object v1, v1, Lh1/i;->d:Ljava/lang/Object;

    check-cast v1, Lh1/d;

    if-eqz v1, :cond_0

    iget-object p0, p0, LB2/i;->d:Ljava/lang/Object;

    check-cast p0, Lh1/k;

    invoke-virtual {p0}, Lh1/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lh1/d;->onSuccess(Ljava/lang/Object;)V

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


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget v6, v1, LB2/i;->c:I

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    sget v2, Lz0/a;->d:I

    iget-object v2, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v2, LG0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Lz0/a;

    iget-object v0, v0, Lz0/a;->a:Lz0/b;

    filled-new-array {v2}, [LG0/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/b;->f([LG0/p;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly0/q;

    :try_start_0
    iget-object v0, v1, Ly0/q;->s:LI0/k;

    invoke-virtual {v0}, LI0/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/l;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    sget-object v3, Ly0/q;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ly0/q;->g:LG0/p;

    iget-object v6, v6, LG0/p;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a null result. Treating it as a failure."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    sget-object v5, Ly0/q;->u:Ljava/lang/String;

    iget-object v5, v1, Ly0/q;->g:LG0/p;

    iget-object v5, v5, LG0/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ly0/q;->j:Landroidx/work/l;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ly0/q;->b()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    sget-object v4, Ly0/q;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed because it threw an exception/error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    sget-object v5, Ly0/q;->u:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Landroidx/work/n;->a:I

    if-gt v3, v4, :cond_1

    invoke-static {v5, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Ly0/q;->b()V

    throw v0

    :pswitch_1
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Ly0/q;

    iget-object v0, v0, Ly0/q;->s:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LI0/a;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    :try_start_2
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, LI0/k;

    invoke-virtual {v0}, LI0/i;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    sget-object v2, Ly0/q;->u:Ljava/lang/String;

    iget-object v2, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v2, Ly0/q;

    iget-object v2, v2, Ly0/q;->g:LG0/p;

    iget-object v2, v2, LG0/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Ly0/q;

    iget-object v2, v0, Ly0/q;->s:LI0/k;

    iget-object v0, v0, Ly0/q;->h:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->startWork()LS1/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LI0/k;->l(LS1/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Ly0/q;

    iget-object v1, v1, Ly0/q;->s:LI0/k;

    invoke-virtual {v1, v0}, LI0/k;->k(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LT/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LM/F;->a:Ljava/util/WeakHashMap;

    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-direct {v1}, LB2/i;->e()V

    return-void

    :pswitch_4
    invoke-direct {v1}, LB2/i;->d()V

    return-void

    :pswitch_5
    invoke-direct {v1}, LB2/i;->c()V

    return-void

    :pswitch_6
    invoke-direct {v1}, LB2/i;->b()V

    return-void

    :pswitch_7
    iget-object v3, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v3, Lg0/d;

    iget-object v6, v3, Lg0/d;->f:Lg0/e;

    iget v7, v6, Lg0/e;->g:I

    iget v8, v3, Lg0/d;->e:I

    if-ne v7, v8, :cond_14

    iget-object v3, v3, Lg0/d;->d:Ljava/util/List;

    iput-object v3, v6, Lg0/e;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lg0/e;->f:Ljava/util/List;

    iget-object v1, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v1, Lg0/o;

    iget-object v3, v6, Lg0/e;->a:Lf/G;

    new-instance v7, Lg0/f;

    invoke-direct {v7, v3}, Lg0/f;-><init>(Lf/G;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lg0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    iget v10, v1, Lg0/o;->e:I

    iget v11, v1, Lg0/o;->f:I

    :goto_6
    if-ltz v9, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg0/r;

    iget v13, v12, Lg0/r;->c:I

    iget v14, v12, Lg0/r;->a:I

    add-int/2addr v14, v13

    iget v15, v12, Lg0/r;->b:I

    add-int/2addr v15, v13

    iget-object v0, v1, Lg0/o;->b:[I

    move/from16 v17, v5

    const-string v5, " "

    const-string v2, "unknown flag for pos "

    iget-boolean v4, v1, Lg0/o;->g:Z

    move-object/from16 v18, v0

    iget-object v0, v1, Lg0/o;->d:Lf/G;

    if-ge v14, v10, :cond_9

    sub-int/2addr v10, v14

    if-nez v4, :cond_4

    invoke-virtual {v7, v14, v10}, Lg0/f;->e(II)V

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v10, v10, -0x1

    :goto_7
    if-ltz v10, :cond_9

    move/from16 v19, v4

    add-int v4, v14, v10

    aget v20, v18, v4

    move-object/from16 v21, v6

    and-int/lit8 v6, v20, 0x1f

    if-eqz v6, :cond_7

    move-object/from16 v22, v8

    const/4 v8, 0x4

    if-eq v6, v8, :cond_6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_6

    const/16 v8, 0x10

    if-ne v6, v8, :cond_5

    new-instance v6, Lg0/p;

    move/from16 v8, v17

    invoke-direct {v6, v4, v4, v8}, Lg0/p;-><init>(IIZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v9

    move/from16 v23, v10

    goto :goto_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    shr-int/lit8 v8, v20, 0x5

    move/from16 v20, v9

    move/from16 v23, v10

    const/4 v9, 0x0

    invoke-static {v8, v3, v9}, Lg0/o;->b(ILjava/util/ArrayList;Z)Lg0/p;

    move-result-object v10

    iget v9, v10, Lg0/p;->b:I

    move/from16 v24, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v24, -0x1

    invoke-virtual {v7, v4, v9}, Lg0/f;->d(II)V

    const/4 v9, 0x4

    if-ne v6, v9, :cond_8

    iget v6, v10, Lg0/p;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v4, v8}, Lf/G;->n(II)V

    move/from16 v8, v17

    invoke-virtual {v7, v6, v8}, Lg0/f;->b(II)V

    goto :goto_9

    :cond_7
    move-object/from16 v22, v8

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v8, v17

    invoke-virtual {v7, v4, v8}, Lg0/f;->e(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v9, v8

    check-cast v6, Lg0/p;

    iget v10, v6, Lg0/p;->b:I

    sub-int/2addr v10, v8

    iput v10, v6, Lg0/p;->b:I

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/lit8 v10, v23, -0x1

    move/from16 v4, v19

    move/from16 v9, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_9
    :goto_a
    move/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v20, v9

    if-ge v15, v11, :cond_10

    sub-int/2addr v11, v15

    if-nez v19, :cond_a

    invoke-virtual {v7, v14, v11}, Lg0/f;->c(II)V

    goto/16 :goto_10

    :cond_a
    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    :goto_b
    if-ltz v11, :cond_10

    add-int v4, v15, v11

    iget-object v6, v1, Lg0/o;->c:[I

    aget v6, v6, v4

    and-int/lit8 v8, v6, 0x1f

    if-eqz v8, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_d

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v10, 0x10

    if-ne v8, v10, :cond_b

    new-instance v6, Lg0/p;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v14, v10}, Lg0/p;-><init>(IIZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    const/16 v9, 0x8

    goto :goto_c

    :goto_d
    shr-int/lit8 v6, v6, 0x5

    const/4 v9, 0x1

    invoke-static {v6, v3, v9}, Lg0/o;->b(ILjava/util/ArrayList;Z)Lg0/p;

    move-result-object v10

    iget v10, v10, Lg0/p;->b:I

    invoke-virtual {v7, v10, v14}, Lg0/f;->d(II)V

    const/4 v10, 0x4

    if-ne v8, v10, :cond_f

    invoke-virtual {v0, v6, v4}, Lf/G;->n(II)V

    invoke-virtual {v7, v14, v9}, Lg0/f;->b(II)V

    goto :goto_f

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {v7, v14, v9}, Lg0/f;->c(II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v6, v9

    check-cast v8, Lg0/p;

    iget v10, v8, Lg0/p;->b:I

    add-int/2addr v10, v9

    iput v10, v8, Lg0/p;->b:I

    goto :goto_e

    :cond_f
    :goto_f
    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_10
    :goto_10
    const/4 v9, 0x1

    sub-int/2addr v13, v9

    :goto_11
    if-ltz v13, :cond_12

    iget v2, v12, Lg0/r;->a:I

    add-int/2addr v2, v13

    aget v4, v18, v2

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    iget v4, v12, Lg0/r;->b:I

    add-int/2addr v4, v13

    invoke-virtual {v0, v2, v4}, Lf/G;->n(II)V

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v8}, Lg0/f;->b(II)V

    :cond_11
    add-int/lit8 v13, v13, -0x1

    goto :goto_11

    :cond_12
    iget v10, v12, Lg0/r;->a:I

    iget v11, v12, Lg0/r;->b:I

    add-int/lit8 v9, v20, -0x1

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v21, v6

    invoke-virtual {v7}, Lg0/f;->a()V

    invoke-virtual/range {v21 .. v21}, Lg0/e;->a()V

    :cond_14
    return-void

    :pswitch_8
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LI0/k;

    :try_start_3
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/g;

    move-result-object v0

    invoke-virtual {v2, v0}, LI0/k;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, LI0/k;->k(Ljava/lang/Throwable;)Z

    :goto_12
    return-void

    :pswitch_9
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, LS2/t;

    invoke-static {v0}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object v0

    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v1

    invoke-interface {v0, v1}, Le2/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Lg1/g;

    iget-object v2, v0, Lg1/g;->d:LP0/a;

    invoke-virtual {v2}, LP0/a;->b()Z

    move-result v4

    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, LR0/U;

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lg1/g;->e:LS0/r;

    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LS0/r;->e:LP0/a;

    invoke-virtual {v2}, LP0/a;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LR0/U;->j:LR0/I;

    invoke-virtual {v0, v2}, LR0/I;->b(LP0/a;)V

    iget-object v0, v1, LR0/U;->i:Lg1/a;

    invoke-interface {v0}, LQ0/c;->h()V

    goto :goto_16

    :cond_15
    iget-object v2, v1, LR0/U;->j:LR0/I;

    iget-object v0, v0, LS0/r;->d:Landroid/os/IBinder;

    if-nez v0, :cond_16

    goto :goto_13

    :cond_16
    sget v3, LS0/a;->d:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LS0/h;

    if-eqz v4, :cond_17

    check-cast v3, LS0/h;

    goto :goto_13

    :cond_17
    new-instance v3, LS0/H;

    invoke-direct {v3, v0}, LS0/H;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_19

    iget-object v0, v1, LR0/U;->g:Ljava/util/Set;

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    iput-object v3, v2, LR0/I;->c:LS0/h;

    iput-object v0, v2, LR0/I;->d:Ljava/util/Set;

    iget-boolean v4, v2, LR0/I;->e:Z

    if-eqz v4, :cond_1b

    iget-object v2, v2, LR0/I;->a:LQ0/c;

    invoke-interface {v2, v3, v0}, LQ0/c;->m(LS0/h;Ljava/util/Set;)V

    goto :goto_15

    :cond_19
    :goto_14
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LP0/a;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, LP0/a;-><init>(I)V

    invoke-virtual {v2, v0}, LR0/I;->b(LP0/a;)V

    goto :goto_15

    :cond_1a
    iget-object v0, v1, LR0/U;->j:LR0/I;

    invoke-virtual {v0, v2}, LR0/I;->b(LP0/a;)V

    :cond_1b
    :goto_15
    iget-object v0, v1, LR0/U;->i:Lg1/a;

    invoke-interface {v0}, LQ0/c;->h()V

    :goto_16
    return-void

    :pswitch_b
    invoke-direct {v1}, LB2/i;->a()V

    return-void

    :pswitch_c
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LR0/I;

    iget-object v2, v0, LR0/I;->f:LR0/d;

    iget-object v2, v2, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LR0/I;->b:LR0/b;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/G;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    iget-object v1, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v1, LP0/a;

    invoke-virtual {v1}, LP0/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v8, 0x1

    iput-boolean v8, v0, LR0/I;->e:Z

    iget-object v1, v0, LR0/I;->a:LQ0/c;

    invoke-interface {v1}, LQ0/c;->j()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-boolean v2, v0, LR0/I;->e:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, LR0/I;->c:LS0/h;

    if-eqz v2, :cond_1f

    iget-object v0, v0, LR0/I;->d:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, LQ0/c;->m(LS0/h;Ljava/util/Set;)V

    goto :goto_17

    :cond_1d
    :try_start_4
    invoke-interface {v1}, LQ0/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LQ0/c;->m(LS0/h;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v4, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v1, v0}, LQ0/c;->i(Ljava/lang/String;)V

    new-instance v0, LP0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    invoke-virtual {v2, v0, v3}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v2, v1, v3}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    :cond_1f
    :goto_17
    return-void

    :pswitch_d
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, LJ/c;

    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LJ/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LD/b;

    if-eqz v0, :cond_20

    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LD/b;->h(Landroid/graphics/Typeface;)V

    :cond_20
    return-void

    :pswitch_f
    :try_start_5
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LH0/o;

    iget-object v2, v0, LH0/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LH0/o;

    invoke-virtual {v0}, LH0/o;->a()V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v2, LH0/o;

    iget-object v2, v2, LH0/o;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, LH0/o;

    invoke-virtual {v1}, LH0/o;->a()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_10
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_21

    array-length v2, v0

    if-lez v2, :cond_21

    iget-object v1, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->P(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    :cond_21
    return-void

    :pswitch_11
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v0, v0, LF0/a;->c:Ly0/o;

    iget-object v0, v0, Ly0/o;->f:Ly0/f;

    iget-object v2, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget-object v5, v0, Ly0/f;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/q;

    if-nez v5, :cond_22

    iget-object v0, v0, Ly0/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly0/q;

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1b

    :cond_22
    :goto_18
    if-eqz v5, :cond_23

    iget-object v3, v5, Ly0/q;->g:LG0/p;

    monitor-exit v4

    goto :goto_19

    :cond_23
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_19
    if-eqz v3, :cond_24

    invoke-virtual {v3}, LG0/p;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v2, v0, LF0/a;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v0, v0, LF0/a;->h:Ljava/util/HashMap;

    invoke-static {v3}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v0, v0, LF0/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LF0/a;

    iget-object v1, v0, LF0/a;->j:LA1/k;

    iget-object v0, v0, LF0/a;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, LA1/k;->z(Ljava/lang/Iterable;)V

    monitor-exit v2

    goto :goto_1a

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :cond_24
    :goto_1a
    return-void

    :goto_1b
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_12
    const/16 v16, 0x0

    :goto_1c
    :try_start_c
    iget-object v0, v1, LB2/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_1d

    :catchall_8
    move-exception v0

    sget-object v2, Le2/j;->c:Le2/j;

    invoke-static {v2, v0}, Lx2/x;->e(Le2/i;Ljava/lang/Throwable;)V

    :goto_1d
    iget-object v0, v1, LB2/i;->e:Ljava/lang/Object;

    check-cast v0, LB2/j;

    invoke-virtual {v0}, LB2/j;->U()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_1e

    :cond_25
    iput-object v2, v1, LB2/i;->d:Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v2, v16, 0x1

    const/16 v8, 0x10

    if-lt v2, v8, :cond_26

    iget-object v3, v0, LB2/j;->e:Lx2/s;

    invoke-virtual {v3}, Lx2/s;->S()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3, v0, v1}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    :goto_1e
    return-void

    :cond_26
    move/from16 v16, v2

    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
