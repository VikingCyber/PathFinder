.class public Lcom/yandex/mapkit/location/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private from:D

.field private from__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private to:D

.field private to__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/location/Range;->init(DD)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/Range;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-wide p1, p0, Lcom/yandex/mapkit/location/Range;->from:D

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    .line 10
    iput-wide p3, p0, Lcom/yandex/mapkit/location/Range;->to:D

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/location/Range;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getFrom__Native()D
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::location::Range"

    return-object v0
.end method

.method private native getTo__Native()D
.end method

.method private native init(DD)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getFrom()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/Range;->getFrom__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/Range;->from:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Range;->from:D
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

.method public declared-synchronized getTo()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/location/Range;->getTo__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/Range;->to:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/location/Range;->to:D
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/mapkit/location/Range;->from:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/Range;->from:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->from__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/mapkit/location/Range;->to:D

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mapkit/location/Range;->to:D

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/Range;->to__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/mapkit/location/Range;->from:D

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/yandex/mapkit/location/Range;->init(DD)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/location/Range;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Range;->getFrom()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Range;->getTo()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    return-void
.end method
