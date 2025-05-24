.class public Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "activityRecognitionAction"

.field private static final FLAG_MUTABLE:I = 0x2000000

.field private static final MS_IN_SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.ActivityTrackerSubscription"


# instance fields
.field private broadcastReceiver_:Landroid/content/BroadcastReceiver;

.field private client_:Le1/b;

.field private connected_:Z

.field private nativeObject_:Lcom/yandex/runtime/NativeObject;

.field private pendingIntent_:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    sget-object v2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    const-string v3, "ActivityTracker started"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "activityRecognitionAction"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0xa000000

    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le1/a;->a:I

    new-instance v4, Lc1/a;

    sget-object v5, LQ0/b;->a:LQ0/a;

    sget-object v6, LQ0/g;->b:LQ0/g;

    sget-object v7, Lc1/a;->i:LQ0/e;

    invoke-direct {v4, v2, v7, v5, v6}, LQ0/h;-><init>(Landroid/content/Context;LQ0/e;LQ0/b;LQ0/g;)V

    iput-object v4, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Le1/b;

    new-instance v2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;)V

    iput-object v2, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    iget-object v2, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Le1/b;

    move/from16 v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v9, v4, v6

    iget-object v4, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    check-cast v2, Lc1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v5, v9, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const-string v7, "intervalMillis can\'t be negative."

    invoke-static {v7, v5}, LS0/u;->a(Ljava/lang/String;Z)V

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v9, v7

    if-eqz v5, :cond_1

    move v1, v6

    :cond_1
    const-string v5, "Must set intervalMillis."

    invoke-static {v5, v1}, LS0/u;->f(Ljava/lang/String;Z)V

    new-instance v8, Le1/g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v19}, Le1/g;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    iget-object v1, v2, LQ0/h;->b:Ljava/lang/String;

    iput-object v1, v8, Le1/g;->k:Ljava/lang/String;

    new-instance v1, LI1/e;

    invoke-direct {v1}, LI1/e;-><init>()V

    iput-boolean v6, v1, LI1/e;->b:Z

    new-instance v5, LG0/l;

    invoke-direct {v5, v8, v4}, LG0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LI1/e;->d:Ljava/lang/Object;

    const/16 v4, 0x961

    iput v4, v1, LI1/e;->c:I

    invoke-virtual {v1}, LI1/e;->a()LI1/e;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LQ0/h;->c(ILI1/e;)Lh1/k;

    move-result-object v1

    new-instance v2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;

    invoke-direct {v2, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lh1/g;->a:LJ0/b;

    new-instance v5, Lh1/i;

    invoke-direct {v5, v4, v2}, Lh1/i;-><init>(LJ0/b;Lh1/d;)V

    iget-object v2, v1, Lh1/k;->b:Lc1/b;

    invoke-virtual {v2, v5}, Lc1/b;->e(Lh1/j;)V

    invoke-virtual {v1}, Lh1/k;->f()V

    new-instance v5, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;

    invoke-direct {v5, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    new-instance v7, Lh1/i;

    invoke-direct {v7, v4, v5}, Lh1/i;-><init>(LJ0/b;Lh1/c;)V

    invoke-virtual {v2, v7}, Lc1/b;->e(Lh1/j;)V

    invoke-virtual {v1}, Lh1/k;->f()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v6, v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    return-void
.end method

.method private doStop()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Le1/b;

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    check-cast v0, Lc1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI1/e;

    invoke-direct {v2}, LI1/e;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LI1/e;->b:Z

    new-instance v4, LA1/d;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, LI1/e;->d:Ljava/lang/Object;

    const/16 v1, 0x962

    iput v1, v2, LI1/e;->c:I

    invoke-virtual {v2}, LI1/e;->a()LI1/e;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LQ0/h;->c(ILI1/e;)Lh1/k;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    const-string v0, "ActivityTracker stopped"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/location/DetectedActivity;

    iget v4, v3, Lcom/google/android/gms/location/DetectedActivity;->c:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_0

    if-gez v4, :cond_1

    :cond_0
    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v3, Lcom/google/android/gms/location/DetectedActivity;->d:I

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    invoke-static {p0, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V

    return-void
.end method

.method public static isActivityTrackerAvailable()Z
    .locals 3

    sget-object v0, LP0/d;->c:LP0/d;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LP0/e;->a:I

    invoke-virtual {v0, v1, v2}, LP0/e;->b(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V
.end method


# virtual methods
.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->doStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    return-void
.end method
