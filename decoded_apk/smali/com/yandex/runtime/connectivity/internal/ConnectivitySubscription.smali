.class public Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_CONNECTIVITY_CHANGED:Ljava/lang/String; = "com.yandex.runtime.internal.CONNECTIVITY_CHANGED"

.field private static final ACTION_LIGHT_DEVICE_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.connectivity.internal.ConnectivitySubscription"


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private isRegistered:Z

.field private jobScheduler:Ljava/lang/Object;

.field private nativePromise:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->isRegistered:Z

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->jobScheduler:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->isRegistered:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->isRegistered:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->update(Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static native submit(Lcom/yandex/runtime/NativeObject;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
.end method

.method private update(Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->nativePromise:Lcom/yandex/runtime/NativeObject;

    invoke-static {p0, p1}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->submit(Lcom/yandex/runtime/NativeObject;Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native libraries not loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->status()Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->update(Lcom/yandex/runtime/connectivity/ConnectivityStatus;)V

    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    if-eq p1, v0, :cond_0

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    if-ne p2, p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/yandex/runtime/connectivity/internal/ConnectivityService;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1009

    invoke-direct {p1, v0, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->jobScheduler:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->TAG:Ljava/lang/String;

    const-string p2, "Failed to schedule job"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public status()Lcom/yandex/runtime/connectivity/ConnectivityStatus;
    .locals 1

    iget-object p0, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->BROADBAND:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->CELLULAR:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/runtime/connectivity/ConnectivityStatus;->NONE:Lcom/yandex/runtime/connectivity/ConnectivityStatus;

    return-object p0
.end method

.method public subscribe(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;->nativePromise:Lcom/yandex/runtime/NativeObject;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$1;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$1;-><init>(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unsubscribe()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription$2;-><init>(Lcom/yandex/runtime/connectivity/internal/ConnectivitySubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
