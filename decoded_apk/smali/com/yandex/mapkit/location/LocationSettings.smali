.class public Lcom/yandex/mapkit/location/LocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accuracy:Lcom/yandex/mapkit/location/Range;

.field private accuracy__is_initialized:Z

.field private headingError:Lcom/yandex/mapkit/location/Range;

.field private headingError__is_initialized:Z

.field private locationError:Lcom/yandex/mapkit/location/LocationError;

.field private locationError__is_initialized:Z

.field private locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

.field private locationTimeInterval__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private provideAccuracy:Z

.field private provideAccuracy__is_initialized:Z

.field private provideHeading:Z

.field private provideHeading__is_initialized:Z

.field private provideSpeed:Z

.field private provideSpeed__is_initialized:Z

.field private provideWheelSpeed:Z

.field private provideWheelSpeed__is_initialized:Z

.field private speed:D

.field private speed__is_initialized:Z

.field private wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

.field private wheelSpeedTimeInterval__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    .line 58
    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    if-eqz p3, :cond_2

    if-eqz p9, :cond_1

    if-eqz p11, :cond_0

    .line 23
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mapkit/location/LocationSettings;->init(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 24
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 26
    iput-object p2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 28
    iput-object p3, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 30
    iput-boolean p4, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 32
    iput-wide p5, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 34
    iput-boolean p7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 40
    iput-boolean p10, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 42
    iput-object p11, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"wheelSpeedTimeInterval\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"locationError\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"locationTimeInterval\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native getAccuracy__Native()Lcom/yandex/mapkit/location/Range;
.end method

.method private native getHeadingError__Native()Lcom/yandex/mapkit/location/Range;
.end method

.method private native getLocationError__Native()Lcom/yandex/mapkit/location/LocationError;
.end method

.method private native getLocationTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::location::LocationSettings"

    return-object v0
.end method

.method private native getProvideAccuracy__Native()Z
.end method

.method private native getProvideHeading__Native()Z
.end method

.method private native getProvideSpeed__Native()Z
.end method

.method private native getProvideWheelSpeed__Native()Z
.end method

.method private native getSpeed__Native()D
.end method

.method private native getWheelSpeedTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;
.end method

.method private native init(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAccuracy()Lcom/yandex/mapkit/location/Range;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getAccuracy__Native()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;
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

.method public declared-synchronized getHeadingError()Lcom/yandex/mapkit/location/Range;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getHeadingError__Native()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;
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

.method public declared-synchronized getLocationError()Lcom/yandex/mapkit/location/LocationError;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationError__Native()Lcom/yandex/mapkit/location/LocationError;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;
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

.method public declared-synchronized getLocationTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;
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

.method public declared-synchronized getProvideAccuracy()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideAccuracy__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getProvideHeading()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideHeading__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getProvideSpeed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideSpeed__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getProvideWheelSpeed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideWheelSpeed__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpeed()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getSpeed__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWheelSpeedTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getWheelSpeedTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/location/LocationError;

    const-class v4, Lcom/yandex/mapkit/location/TimeInterval;

    const-class v5, Lcom/yandex/mapkit/location/Range;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/Range;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/TimeInterval;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    iget-wide v8, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/Range;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    invoke-interface {p1, v2, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/LocationError;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/mapkit/location/TimeInterval;

    iput-object v11, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    iget-object v3, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    iget-boolean v4, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    iget-wide v5, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    iget-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    iget-object v8, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    iget-object v9, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    iget-boolean v10, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/location/LocationSettings;->init(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideAccuracy()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getAccuracy()Lcom/yandex/mapkit/location/Range;

    move-result-object v2

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v2

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideSpeed()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getSpeed()D

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideHeading()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getHeadingError()Lcom/yandex/mapkit/location/Range;

    move-result-object v2

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationError()Lcom/yandex/mapkit/location/LocationError;

    move-result-object v2

    invoke-interface {p1, v2, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideWheelSpeed()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getWheelSpeedTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v0

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
