.class public final LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:LR0/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:LS0/l;

.field public d:LU0/c;

.field public final e:Landroid/content/Context;

.field public final f:LP0/d;

.field public final g:LG0/l;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lp/g;

.field public final l:Lp/g;

.field public final m:La1/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LR0/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LR0/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LP0/d;->c:LP0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LR0/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LR0/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LR0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LR0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lp/g;

    invoke-direct {v2, v1}, Lp/g;-><init>(I)V

    iput-object v2, p0, LR0/d;->k:Lp/g;

    new-instance v2, Lp/g;

    invoke-direct {v2, v1}, Lp/g;-><init>(I)V

    iput-object v2, p0, LR0/d;->l:Lp/g;

    iput-boolean v3, p0, LR0/d;->n:Z

    iput-object p1, p0, LR0/d;->e:Landroid/content/Context;

    new-instance v2, La1/d;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LR0/d;->m:La1/d;

    iput-object v0, p0, LR0/d;->f:LP0/d;

    new-instance p2, LG0/l;

    invoke-direct {p2, v0}, LG0/l;-><init>(LP0/e;)V

    iput-object p2, p0, LR0/d;->g:LG0/l;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LY0/a;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LY0/a;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LY0/a;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LR0/d;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LR0/b;LP0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LR0/b;->b:LQ0/e;

    iget-object p0, p0, LQ0/e;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LP0/a;->e:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LP0/a;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)LR0/d;
    .locals 5

    sget-object v0, LR0/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR0/d;->r:LR0/d;

    if-nez v1, :cond_1

    sget-object v1, LS0/E;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LS0/E;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS0/E;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LS0/E;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LR0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LP0/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, LR0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LR0/d;->r:LR0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LR0/d;->r:LR0/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, LR0/d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS0/j;->a()LS0/j;

    move-result-object v0

    iget-object v0, v0, LS0/j;->a:Ljava/lang/Object;

    check-cast v0, LS0/k;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LS0/k;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LR0/d;->g:LG0/l;

    iget-object p0, p0, LG0/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(LP0/a;I)Z
    .locals 6

    iget-object v0, p0, LR0/d;->f:LP0/d;

    iget-object p0, p0, LR0/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LY0/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LY0/a;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, LY0/a;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, LY0/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LY0/a;->d:Ljava/lang/Boolean;

    sput-object v2, LY0/a;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LP0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LP0/a;->e:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_3
    iget v2, p1, LP0/a;->d:I

    invoke-virtual {v0, p0, v2, v4}, LP0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    iget p1, p1, LP0/a;->d:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->d:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, LP0/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(LQ0/h;)LR0/G;
    .locals 3

    iget-object v0, p1, LQ0/h;->e:LR0/b;

    iget-object v1, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/G;

    if-nez v2, :cond_0

    new-instance v2, LR0/G;

    invoke-direct {v2, p0, p1}, LR0/G;-><init>(LR0/d;LQ0/h;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LR0/G;->d:LQ0/c;

    invoke-interface {p1}, LQ0/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LR0/d;->l:Lp/g;

    invoke-virtual {p0, v0}, Lp/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LR0/G;->j()V

    return-object v2
.end method

.method public final e(Lh1/f;ILQ0/h;)V
    .locals 8

    if-eqz p2, :cond_8

    iget-object v3, p3, LQ0/h;->e:LR0/b;

    invoke-virtual {p0}, LR0/d;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_0
    invoke-static {}, LS0/j;->a()LS0/j;

    move-result-object p3

    iget-object p3, p3, LS0/j;->a:Ljava/lang/Object;

    check-cast p3, LS0/k;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, LS0/k;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/G;

    if-eqz v2, :cond_4

    iget-object v4, v2, LR0/G;->d:LQ0/c;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/a;->z:LS0/A;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, p2}, LR0/O;->b(LR0/G;Lcom/google/android/gms/common/internal/a;I)LS0/f;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v2, LR0/G;->n:I

    add-int/2addr v0, v1

    iput v0, v2, LR0/G;->n:I

    iget-boolean v1, p3, LS0/f;->e:Z

    goto :goto_1

    :cond_4
    iget-boolean v1, p3, LS0/k;->e:Z

    :cond_5
    :goto_1
    new-instance v0, LR0/O;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_7
    move-wide v1, v6

    move-wide v6, v4

    move-wide v4, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, LR0/O;-><init>(LR0/d;ILR0/b;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p0, p1, Lh1/f;->a:Lh1/k;

    iget-object p1, v1, LR0/d;->m:La1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LJ0/b;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LJ0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh1/i;

    invoke-direct {p1, p2, v0}, Lh1/i;-><init>(Ljava/util/concurrent/Executor;Lh1/b;)V

    iget-object p2, p0, Lh1/k;->b:Lc1/b;

    invoke-virtual {p2, p1}, Lc1/b;->e(Lh1/j;)V

    invoke-virtual {p0}, Lh1/k;->f()V

    :cond_8
    return-void
.end method

.method public final g(LP0/a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LR0/d;->b(LP0/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LR0/d;->m:La1/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_0
    iput-boolean v6, p0, LR0/d;->b:Z

    return v7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR0/P;

    iget-wide v2, p1, LR0/P;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    new-instance v0, LS0/l;

    iget v2, p1, LR0/P;->b:I

    iget-object p1, p1, LR0/P;->a:LS0/i;

    filled-new-array {p1}, [LS0/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, LS0/l;-><init>(ILjava/util/List;)V

    iget-object p1, p0, LR0/d;->d:LU0/c;

    if-nez p1, :cond_0

    sget-object p1, LS0/m;->b:LS0/m;

    new-instance v2, LU0/c;

    sget-object v3, LQ0/g;->b:LQ0/g;

    iget-object v4, p0, LR0/d;->e:Landroid/content/Context;

    sget-object v8, LU0/c;->i:LQ0/e;

    invoke-direct {v2, v4, v8, p1, v3}, LQ0/h;-><init>(Landroid/content/Context;LQ0/e;LQ0/b;LQ0/g;)V

    iput-object v2, p0, LR0/d;->d:LU0/c;

    :cond_0
    iget-object p0, p0, LR0/d;->d:LU0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI1/e;

    invoke-direct {p1}, LI1/e;-><init>()V

    iput v6, p1, LI1/e;->c:I

    sget-object v2, La1/c;->a:LP0/c;

    filled-new-array {v2}, [LP0/c;

    move-result-object v2

    iput-object v2, p1, LI1/e;->e:Ljava/lang/Object;

    iput-boolean v6, p1, LI1/e;->b:Z

    new-instance v2, LA1/d;

    invoke-direct {v2, v5, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, p1, LI1/e;->d:Ljava/lang/Object;

    invoke-virtual {p1}, LI1/e;->a()LI1/e;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LQ0/h;->c(ILI1/e;)Lh1/k;

    return v7

    :cond_1
    iget-object v0, p0, LR0/d;->c:LS0/l;

    if-eqz v0, :cond_8

    iget-object v2, v0, LS0/l;->d:Ljava/util/List;

    iget v0, v0, LS0/l;->c:I

    iget v3, p1, LR0/P;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, LR0/P;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LR0/d;->c:LS0/l;

    iget-object v1, p1, LR0/P;->a:LS0/i;

    iget-object v2, v0, LS0/l;->d:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LS0/l;->d:Ljava/util/List;

    :cond_3
    iget-object v0, v0, LS0/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LR0/d;->m:La1/d;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LR0/d;->c:LS0/l;

    if-eqz v0, :cond_8

    iget v2, v0, LS0/l;->c:I

    if-gtz v2, :cond_5

    invoke-virtual {p0}, LR0/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, LR0/d;->d:LU0/c;

    if-nez v2, :cond_6

    sget-object v2, LS0/m;->b:LS0/m;

    new-instance v3, LU0/c;

    sget-object v8, LQ0/g;->b:LQ0/g;

    iget-object v9, p0, LR0/d;->e:Landroid/content/Context;

    sget-object v10, LU0/c;->i:LQ0/e;

    invoke-direct {v3, v9, v10, v2, v8}, LQ0/h;-><init>(Landroid/content/Context;LQ0/e;LQ0/b;LQ0/g;)V

    iput-object v3, p0, LR0/d;->d:LU0/c;

    :cond_6
    iget-object v2, p0, LR0/d;->d:LU0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI1/e;

    invoke-direct {v3}, LI1/e;-><init>()V

    iput v6, v3, LI1/e;->c:I

    sget-object v8, La1/c;->a:LP0/c;

    filled-new-array {v8}, [LP0/c;

    move-result-object v8

    iput-object v8, v3, LI1/e;->e:Ljava/lang/Object;

    iput-boolean v6, v3, LI1/e;->b:Z

    new-instance v6, LA1/d;

    invoke-direct {v6, v5, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v6, v3, LI1/e;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LI1/e;->a()LI1/e;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LQ0/h;->c(ILI1/e;)Lh1/k;

    :cond_7
    iput-object v4, p0, LR0/d;->c:LS0/l;

    :cond_8
    :goto_1
    iget-object v0, p0, LR0/d;->c:LS0/l;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LR0/P;->a:LS0/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LS0/l;

    iget v2, p1, LR0/P;->b:I

    invoke-direct {v1, v2, v0}, LS0/l;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LR0/d;->c:LS0/l;

    iget-object p0, p0, LR0/d;->m:La1/d;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, LR0/P;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v7

    :pswitch_2
    iget-object p1, p0, LR0/d;->c:LS0/l;

    if-eqz p1, :cond_20

    iget v0, p1, LS0/l;->c:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, LR0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, LR0/d;->d:LU0/c;

    if-nez v0, :cond_a

    sget-object v0, LS0/m;->b:LS0/m;

    new-instance v2, LU0/c;

    sget-object v3, LQ0/g;->b:LQ0/g;

    iget-object v8, p0, LR0/d;->e:Landroid/content/Context;

    sget-object v9, LU0/c;->i:LQ0/e;

    invoke-direct {v2, v8, v9, v0, v3}, LQ0/h;-><init>(Landroid/content/Context;LQ0/e;LQ0/b;LQ0/g;)V

    iput-object v2, p0, LR0/d;->d:LU0/c;

    :cond_a
    iget-object v0, p0, LR0/d;->d:LU0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI1/e;

    invoke-direct {v2}, LI1/e;-><init>()V

    iput v6, v2, LI1/e;->c:I

    sget-object v3, La1/c;->a:LP0/c;

    filled-new-array {v3}, [LP0/c;

    move-result-object v3

    iput-object v3, v2, LI1/e;->e:Ljava/lang/Object;

    iput-boolean v6, v2, LI1/e;->b:Z

    new-instance v3, LA1/d;

    invoke-direct {v3, v5, p1}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, LI1/e;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LI1/e;->a()LI1/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LQ0/h;->c(ILI1/e;)Lh1/k;

    :cond_b
    iput-object v4, p0, LR0/d;->c:LS0/l;

    return v7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR0/H;

    iget-object v0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LR0/H;->a:LR0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LR0/H;->a:LR0/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/G;

    iget-object v0, p0, LR0/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v1, v0, LR0/d;->m:La1/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LR0/d;->m:La1/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, LR0/H;->b:LP0/c;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LR0/G;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/M;

    instance-of v4, v3, LR0/M;

    if-eqz v4, :cond_c

    invoke-virtual {v3, p0}, LR0/M;->b(LR0/G;)[LP0/c;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v8, v6

    :goto_3
    if-ge v8, v5, :cond_c

    aget-object v9, v4, v8

    invoke-static {v9, p1}, LS0/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v8, v7

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v6, p0, :cond_20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/M;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, LQ0/m;

    invoke-direct {v3, p1}, LQ0/m;-><init>(LP0/c;)V

    invoke-virtual {v2, v3}, LR0/M;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v6, v7

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR0/H;

    iget-object v0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LR0/H;->a:LR0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LR0/H;->a:LR0/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/G;

    iget-object v0, p0, LR0/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-boolean p1, p0, LR0/G;->k:Z

    if-nez p1, :cond_20

    iget-object p1, p0, LR0/G;->d:LQ0/c;

    invoke-interface {p1}, LQ0/c;->d()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, LR0/G;->j()V

    return v7

    :cond_10
    invoke-virtual {p0}, LR0/G;->d()V

    return v7

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    iget-object v0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/G;

    iget-object p1, p0, LR0/G;->o:LR0/d;

    iget-object p1, p1, LR0/d;->m:La1/d;

    invoke-static {p1}, LS0/u;->b(Landroid/os/Handler;)V

    iget-object p1, p0, LR0/G;->d:LQ0/c;

    invoke-interface {p1}, LQ0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LR0/G;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LR0/G;->f:LG0/l;

    iget-object v1, v0, LG0/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LG0/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, LQ0/c;->i(Ljava/lang/String;)V

    return v7

    :cond_12
    :goto_5
    invoke-virtual {p0}, LR0/G;->g()V

    return v7

    :pswitch_7
    iget-object v0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/G;

    iget-object p1, p0, LR0/G;->o:LR0/d;

    iget-object v0, p1, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    iget-boolean v0, p0, LR0/G;->k:Z

    if-eqz v0, :cond_20

    if-eqz v0, :cond_13

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v1, v0, LR0/d;->m:La1/d;

    iget-object v2, p0, LR0/G;->e:LR0/b;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LR0/d;->m:La1/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v6, p0, LR0/G;->k:Z

    :cond_13
    iget-object v0, p1, LR0/d;->f:LP0/d;

    sget v1, LP0/e;->a:I

    iget-object p1, p1, LR0/d;->e:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, LP0/e;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p0, p1}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LR0/G;->d:LQ0/c;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, LQ0/c;->i(Ljava/lang/String;)V

    return v7

    :pswitch_8
    iget-object p1, p0, LR0/d;->l:Lp/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp/b;

    invoke-direct {v0, p1}, Lp/b;-><init>(Lp/g;)V

    :cond_15
    :goto_7
    invoke-virtual {v0}, Lp/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lp/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/b;

    iget-object v1, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/G;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LR0/G;->m()V

    goto :goto_7

    :cond_16
    iget-object p0, p0, LR0/d;->l:Lp/g;

    invoke-virtual {p0}, Lp/g;->clear()V

    return v7

    :pswitch_9
    iget-object v0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/G;

    iget-object p1, p0, LR0/G;->o:LR0/d;

    iget-object p1, p1, LR0/d;->m:La1/d;

    invoke-static {p1}, LS0/u;->b(Landroid/os/Handler;)V

    iget-boolean p1, p0, LR0/G;->k:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, LR0/G;->j()V

    return v7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ0/h;

    invoke-virtual {p0, p1}, LR0/d;->d(LQ0/h;)LR0/G;

    return v7

    :pswitch_b
    iget-object p1, p0, LR0/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    iget-object p1, p0, LR0/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, LR0/c;->g:LR0/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LR0/c;->f:Z

    if-nez v1, :cond_17

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v7, v0, LR0/c;->f:Z

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LR0/F;

    invoke-direct {p1, p0}, LR0/F;-><init>(LR0/d;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, LR0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, LR0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, LR0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v2, p0, LR0/d;->a:J

    return v7

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LP0/a;

    iget-object v1, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/G;

    iget v3, v2, LR0/G;->i:I

    if-ne v3, v0, :cond_19

    move-object v4, v2

    :cond_1a
    if-eqz v4, :cond_1c

    iget v0, p1, LP0/a;->d:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LR0/d;->f:LP0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP0/f;->c:I

    invoke-static {v0}, LP0/a;->c(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LP0/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v5, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    return v7

    :cond_1b
    iget-object p0, v4, LR0/G;->e:LR0/b;

    invoke-static {p0, p1}, LR0/d;->c(LR0/b;LP0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v4, p0}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    return v7

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not find API instance "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LR0/Q;

    iget-object v0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LR0/Q;->c:LQ0/h;

    iget-object v1, v1, LQ0/h;->e:LR0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/G;

    if-nez v0, :cond_1d

    iget-object v0, p1, LR0/Q;->c:LQ0/h;

    invoke-virtual {p0, v0}, LR0/d;->d(LQ0/h;)LR0/G;

    move-result-object v0

    :cond_1d
    iget-object v1, v0, LR0/G;->d:LQ0/c;

    invoke-interface {v1}, LQ0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p0, p0, LR0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, LR0/Q;->b:I

    if-eq p0, v1, :cond_1e

    iget-object p0, p1, LR0/Q;->a:LR0/M;

    sget-object p1, LR0/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LR0/M;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LR0/G;->m()V

    return v7

    :cond_1e
    iget-object p0, p1, LR0/Q;->a:LR0/M;

    invoke-virtual {v0, p0}, LR0/G;->k(LR0/M;)V

    return v7

    :pswitch_e
    iget-object p0, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/G;

    iget-object v0, p1, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    iput-object v4, p1, LR0/G;->m:LP0/a;

    invoke-virtual {p1}, LR0/G;->j()V

    goto :goto_a

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_1f

    goto :goto_b

    :cond_1f
    const-wide/16 v2, 0x2710

    :goto_b
    iput-wide v2, p0, LR0/d;->a:J

    iget-object p1, p0, LR0/d;->m:La1/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/b;

    iget-object v2, p0, LR0/d;->m:La1/d;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, LR0/d;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_20
    :goto_d
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
