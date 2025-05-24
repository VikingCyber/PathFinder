.class public Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    return-void
.end method

.method public static isLinearAccelerationAvailable()Z
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    move-result v0

    return v0
.end method

.method private static native linearAccelerationChanged(Lcom/yandex/runtime/NativeObject;FFFIJ)V
.end method

.method private static native linearAccelerationUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 7

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static/range {v0 .. v6}, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->linearAccelerationChanged(Lcom/yandex/runtime/NativeObject;FFFIJ)V

    return-void
.end method

.method public sensorUnavailable()V
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {p0}, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->linearAccelerationUnavailable(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/LinearAccelerationSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    return-void
.end method
