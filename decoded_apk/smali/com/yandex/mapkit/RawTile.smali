.class public Lcom/yandex/mapkit/RawTile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/RawTile$UseCache;,
        Lcom/yandex/mapkit/RawTile$State;
    }
.end annotation


# instance fields
.field private etag:Ljava/lang/String;

.field private etag__is_initialized:Z

.field private features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private features__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rawData:[B

.field private rawData__is_initialized:Z

.field private state:Lcom/yandex/mapkit/RawTile$State;

.field private state__is_initialized:Z

.field private useCache:Lcom/yandex/mapkit/RawTile$UseCache;

.field private useCache__is_initialized:Z

.field private version:Lcom/yandex/mapkit/Version;

.field private version__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/RawTile$UseCache;",
            "Lcom/yandex/mapkit/RawTile$State;",
            "[B)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/RawTile;->init(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 24
    iput-object p5, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"rawData\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"state\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"useCache\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"etag\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"features\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"version\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/RawTile;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getEtag__Native()Ljava/lang/String;
.end method

.method private native getFeatures__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::RawTile"

    return-object v0
.end method

.method private native getRawData__Native()[B
.end method

.method private native getState__Native()Lcom/yandex/mapkit/RawTile$State;
.end method

.method private native getUseCache__Native()Lcom/yandex/mapkit/RawTile$UseCache;
.end method

.method private native getVersion__Native()Lcom/yandex/mapkit/Version;
.end method

.method private native init(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/RawTile$UseCache;",
            "Lcom/yandex/mapkit/RawTile$State;",
            "[B)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getEtag()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getEtag__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;
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

.method public declared-synchronized getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getFeatures__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;
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

.method public declared-synchronized getRawData()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getRawData__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B
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

.method public declared-synchronized getState()Lcom/yandex/mapkit/RawTile$State;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getState__Native()Lcom/yandex/mapkit/RawTile$State;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;
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

.method public declared-synchronized getUseCache()Lcom/yandex/mapkit/RawTile$UseCache;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getUseCache__Native()Lcom/yandex/mapkit/RawTile$UseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;
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

.method public declared-synchronized getVersion()Lcom/yandex/mapkit/Version;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/RawTile;->getVersion__Native()Lcom/yandex/mapkit/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;
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

    move-result v0

    const-class v1, Lcom/yandex/mapkit/RawTile$State;

    const-class v2, Lcom/yandex/mapkit/RawTile$UseCache;

    const-class v3, Lcom/yandex/mapkit/Version;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Version;

    iput-object v0, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->version__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v6, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v6}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v3, v4, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->features__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->etag__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    invoke-interface {p1, v3, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/RawTile$UseCache;

    iput-object v2, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->useCache__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    invoke-interface {p1, v2, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/RawTile$State;

    iput-object v1, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->state__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    invoke-interface {p1, v1, v4}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v11

    iput-object v11, p0, Lcom/yandex/mapkit/RawTile;->rawData:[B

    iput-boolean v0, p0, Lcom/yandex/mapkit/RawTile;->rawData__is_initialized:Z

    iget-object v6, p0, Lcom/yandex/mapkit/RawTile;->version:Lcom/yandex/mapkit/Version;

    iget-object v7, p0, Lcom/yandex/mapkit/RawTile;->features:Ljava/util/Map;

    iget-object v8, p0, Lcom/yandex/mapkit/RawTile;->etag:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/RawTile;->useCache:Lcom/yandex/mapkit/RawTile$UseCache;

    iget-object v10, p0, Lcom/yandex/mapkit/RawTile;->state:Lcom/yandex/mapkit/RawTile$State;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mapkit/RawTile;->init(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v5, Lcom/yandex/mapkit/RawTile;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v5, p0

    invoke-virtual {v5}, Lcom/yandex/mapkit/RawTile;->getVersion()Lcom/yandex/mapkit/Version;

    move-result-object p0

    invoke-interface {p1, p0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {v5}, Lcom/yandex/mapkit/RawTile;->getFeatures()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v4, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    invoke-virtual {v5}, Lcom/yandex/mapkit/RawTile;->getEtag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/yandex/mapkit/RawTile;->getUseCache()Lcom/yandex/mapkit/RawTile$UseCache;

    move-result-object p0

    invoke-interface {p1, p0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {v5}, Lcom/yandex/mapkit/RawTile;->getState()Lcom/yandex/mapkit/RawTile$State;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {v5}, Lcom/yandex/mapkit/RawTile;->getRawData()[B

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    return-void
.end method
