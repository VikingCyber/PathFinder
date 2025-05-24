.class Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityTrackerBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;


# direct methods
.method private constructor <init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;->this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p1, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v0

    :goto_3
    const/4 v2, 0x0

    if-nez v1, :cond_6

    :cond_5
    :goto_4
    move-object p1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, [B

    if-eqz v1, :cond_8

    check-cast p1, [B

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, p1, v0, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/b;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    goto :goto_5

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    :goto_5
    if-eqz p1, :cond_9

    move-object v2, p1

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/location/ActivityRecognitionResult;

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;->this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;

    invoke-static {p0, v2}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->access$200(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    :cond_c
    :goto_7
    return-void
.end method
