.class public Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;
.super Le1/d;
.source "SourceFile"

# interfaces
.implements LQ0/i;
.implements LQ0/j;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.FusedLocationSubscription"


# instance fields
.field private fusedLocationProviderClient:Le1/c;

.field private googleApiClient:LQ0/k;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;


# direct methods
.method public constructor <init>(FILcom/yandex/runtime/NativeObject;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Le1/c;

    new-instance v3, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;-><init>(Lcom/yandex/runtime/NativeObject;)V

    iput-object v3, v0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Lp/f;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lp/j;-><init>(I)V

    new-instance v12, Lp/f;

    invoke-direct {v12, v15}, Lp/j;-><init>(I)V

    sget-object v4, LP0/d;->b:Ljava/lang/Object;

    sget-object v4, Lf1/b;->a:LU0/b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v6, Le1/e;->a:LQ0/e;

    const-string v11, "Api must not be null"

    invoke-static {v6, v11}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6, v2}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Base client builder must not be null"

    iget-object v6, v6, LQ0/e;->a:LG0/f;

    invoke-static {v6, v2}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lp/j;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v6, "must call addApi() to add at least one API"

    invoke-static {v6, v2}, LS0/u;->a(Ljava/lang/String;Z)V

    sget-object v2, Lf1/a;->b:Lf1/a;

    sget-object v6, Lf1/b;->b:LQ0/e;

    invoke-virtual {v12, v6}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v12, v6}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a;

    :cond_0
    move-object v11, v2

    new-instance v6, LS0/e;

    invoke-direct/range {v6 .. v11}, LS0/e;-><init>(Ljava/util/Set;Lp/f;Ljava/lang/String;Ljava/lang/String;Lf1/a;)V

    iget-object v2, v6, LS0/e;->c:Ljava/util/Map;

    new-instance v11, Lp/f;

    invoke-direct {v11, v15}, Lp/j;-><init>(I)V

    new-instance v7, Lp/f;

    invoke-direct {v7, v15}, Lp/j;-><init>(I)V

    move-object/from16 v16, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Lp/c;

    invoke-virtual {v8}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    move-object/from16 v8, v17

    check-cast v8, Lp/b;

    invoke-virtual {v8}, Lp/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ0/e;

    invoke-virtual {v12, v8}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v15

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v11, v8, v15}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v9

    new-instance v9, LR0/Z;

    invoke-direct {v9, v8, v10}, LR0/Z;-><init>(LQ0/e;Z)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    move-object v7, v6

    move-object v6, v4

    iget-object v4, v8, LQ0/e;->a:LG0/f;

    invoke-static {v4}, LS0/u;->d(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v3, v8

    move-object v8, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v4 .. v10}, LG0/f;->g(Landroid/content/Context;Landroid/os/Looper;LS0/e;Ljava/lang/Object;LQ0/i;LQ0/j;)LQ0/c;

    move-result-object v4

    iget-object v3, v3, LQ0/e;->b:LQ0/d;

    invoke-virtual {v15, v3, v4}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-object v15, v7

    move-object v7, v6

    move-object v6, v4

    invoke-virtual {v15}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LR0/A;->f(Ljava/util/Collection;Z)I

    move-result v2

    new-instance v4, LR0/A;

    move-object v8, v7

    move-object v7, v6

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object v9, v11

    move-object v10, v13

    move-object v12, v15

    move-object/from16 v11, v16

    move v13, v2

    invoke-direct/range {v4 .. v14}, LR0/A;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LS0/e;Lp/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/f;ILjava/util/ArrayList;)V

    sget-object v2, LQ0/k;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:LQ0/k;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    new-instance v26, Landroid/os/WorkSource;

    invoke-direct/range {v26 .. v26}, Landroid/os/WorkSource;-><init>()V

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v6, 0x66

    const-wide/32 v7, 0x36ee80

    const-wide/32 v9, 0x927c0

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const v17, 0x7fffffff

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/32 v20, 0x36ee80

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lc1/h;)V

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_6

    iput v1, v5, Lcom/google/android/gms/location/LocationRequest;->i:F

    move/from16 v1, p2

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-ltz v4, :cond_3

    move v15, v3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const-string v3, "intervalMillis must be greater than or equal to 0"

    invoke-static {v3, v15}, LS0/u;->a(Ljava/lang/String;Z)V

    iget-wide v3, v5, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget-wide v6, v5, Lcom/google/android/gms/location/LocationRequest;->d:J

    const-wide/16 v8, 0x6

    div-long v10, v6, v8

    cmp-long v3, v3, v10

    if-nez v3, :cond_4

    div-long v3, v1, v8

    iput-wide v3, v5, Lcom/google/android/gms/location/LocationRequest;->e:J

    :cond_4
    iget-wide v3, v5, Lcom/google/android/gms/location/LocationRequest;->k:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    iput-wide v1, v5, Lcom/google/android/gms/location/LocationRequest;->k:J

    :cond_5
    iput-wide v1, v5, Lcom/google/android/gms/location/LocationRequest;->d:J

    const/16 v1, 0x64

    iput v1, v5, Lcom/google/android/gms/location/LocationRequest;->c:I

    iput-object v5, v0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, v0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:LQ0/k;

    invoke-virtual {v0}, LQ0/k;->d()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid displacement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final fusedLocationProviderAvailable()Z
    .locals 4

    sget-object v0, LP0/d;->c:LP0/d;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LP0/e;->a:I

    invoke-virtual {v0, v1, v2}, LP0/e;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->getPlayServicesVersion()J

    move-result-wide v0

    const-wide/32 v2, 0xb10080

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getPlayServicesVersion()J
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Google Play Services Package not found!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, LY0/a;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string p1, "No ACCESS_FINE_LOCATION permission, can\'t start FusedProvider"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Le1/e;->a:LQ0/e;

    new-instance v0, Lc1/a;

    sget-object v1, LQ0/b;->a:LQ0/a;

    sget-object v2, LQ0/g;->b:LQ0/g;

    sget-object v3, Lc1/a;->j:LQ0/e;

    invoke-direct {v0, p1, v3, v1, v2}, LQ0/h;-><init>(Landroid/content/Context;LQ0/e;LQ0/b;LQ0/g;)V

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Le1/c;

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "invalid null looper"

    invoke-static {v1, v2}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-class v2, Le1/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LR0/j;

    invoke-direct {v3, v1, p0, v2}, LR0/j;-><init>(Landroid/os/Looper;Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;Ljava/lang/String;)V

    new-instance p0, Lc1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/b;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1/b;->c:Z

    iput-object v3, p0, Lc1/b;->d:Ljava/lang/Object;

    new-instance v1, LG0/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, LG0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LR0/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LR0/m;->a:LG0/e;

    iput-object p0, p1, LR0/m;->b:Lc1/b;

    iput-object v3, p1, LR0/m;->c:LR0/j;

    const/16 p0, 0x984

    iput p0, p1, LR0/m;->d:I

    iget-object p0, v3, LR0/j;->c:LR0/i;

    const-string v1, "Key must not be null"

    invoke-static {p0, v1}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG0/s;

    iget-object v2, p1, LR0/m;->c:LR0/j;

    iget v3, p1, LR0/m;->d:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LG0/s;->d:Ljava/lang/Object;

    iput-object v2, v1, LG0/s;->c:Ljava/lang/Object;

    new-instance v4, LA1/d;

    invoke-direct {v4, p1, p0}, LA1/d;-><init>(LR0/m;LR0/i;)V

    iget-object p0, v2, LR0/j;->c:LR0/i;

    const-string p1, "Listener has already been released."

    invoke-static {p0, p1}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LQ0/h;->h:LR0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh1/f;

    invoke-direct {p1}, Lh1/f;-><init>()V

    invoke-virtual {p0, p1, v3, v0}, LR0/d;->e(Lh1/f;ILQ0/h;)V

    new-instance v2, LR0/V;

    new-instance v3, LR0/S;

    invoke-direct {v3, v1, v4}, LR0/S;-><init>(LG0/s;LA1/d;)V

    invoke-direct {v2, v3, p1}, LR0/V;-><init>(LR0/S;Lh1/f;)V

    iget-object p1, p0, LR0/d;->m:La1/d;

    new-instance v1, LR0/Q;

    iget-object p0, p0, LR0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, LR0/Q;-><init>(LR0/M;ILQ0/h;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConnectionFailed(LP0/a;)V
    .locals 1

    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Connection Failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    sget-object p1, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Connection suspended!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onLocationReceived(Landroid/location/Location;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->nativeSubscription:Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Z)V

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->fusedLocationProviderClient:Le1/c;

    if-eqz v0, :cond_1

    check-cast v0, Lc1/a;

    const-class v1, Le1/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LR0/i;

    invoke-direct {v2, p0, v1}, LR0/i;-><init>(Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;Ljava/lang/String;)V

    const/16 v1, 0x972

    invoke-virtual {v0, v2, v1}, LQ0/h;->b(LR0/i;I)Lh1/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1/k;

    invoke-direct {v1}, Lh1/k;-><init>()V

    new-instance v2, Lh1/h;

    invoke-direct {v2, v1}, Lh1/h;-><init>(Lh1/k;)V

    iget-object v1, v0, Lh1/k;->b:Lc1/b;

    invoke-virtual {v1, v2}, Lc1/b;->e(Lh1/j;)V

    invoke-virtual {v0}, Lh1/k;->f()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener type must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;->googleApiClient:LQ0/k;

    invoke-virtual {p0}, LQ0/k;->e()V

    return-void
.end method
