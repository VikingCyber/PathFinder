.class public Lcom/yandex/mapkit/location/SimulationSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private geometry:Lcom/yandex/mapkit/geometry/Polyline;

.field private geometry__is_initialized:Z

.field private locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

.field private locationSettings__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/location/SimulationSettings;->init(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"locationSettings\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"geometry\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method private native getLocationSettings__Native()Lcom/yandex/mapkit/location/LocationSettings;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::location::SimulationSettings"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLocationSettings()Lcom/yandex/mapkit/location/LocationSettings;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getLocationSettings__Native()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/location/LocationSettings;

    const-class v2, Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polyline;

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/LocationSettings;

    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/location/SimulationSettings;->init(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getLocationSettings()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
