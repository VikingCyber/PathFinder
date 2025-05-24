.class public Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

.field private static instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;


# instance fields
.field private activeDownloads:I

.field private allowCellular:Z

.field private workManager:Landroidx/work/t;


# direct methods
.method private constructor <init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/t;

    sput-object p1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    invoke-static {p2}, Ly0/o;->a(Landroid/content/Context;)Ly0/o;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/t;

    return-void
.end method

.method private disableBackgroundDownloading()V
    .locals 3

    iget-object p0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/t;

    check-cast p0, Ly0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH0/c;

    const/4 v1, 0x1

    const-string v2, "mapkit_background_download"

    invoke-direct {v0, p0, v2, v1}, LH0/c;-><init>(Ly0/o;Ljava/lang/String;Z)V

    iget-object p0, p0, Ly0/o;->d:LA1/k;

    invoke-interface {p0, v0}, LJ0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enableBackgroundDownloading()V
    .locals 12

    iget-boolean v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lb2/g;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v11

    new-instance v1, Landroidx/work/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, LA1/k;

    const-class v2, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-direct {v0, v2}, LA1/k;-><init>(Ljava/lang/Class;)V

    iget-object v2, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v2, LG0/p;

    iput-object v1, v2, LG0/p;->j:Landroidx/work/d;

    invoke-virtual {v0}, LA1/k;->f()Landroidx/work/o;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->workManager:Landroidx/work/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p0, Ly0/o;

    new-instance v1, Ly0/k;

    const-string v2, "mapkit_background_download"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, Ly0/k;-><init>(Ly0/o;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v1}, Ly0/k;->q0()Landroidx/work/s;

    return-void
.end method

.method public static declared-synchronized getInitializer()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    .locals 2

    const-class v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initializer:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    return-object v0
.end method

.method public static initialize(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "BackgroundDownloadManager reinitialization"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;-><init>(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;Landroid/content/Context;)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->instance:Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;

    return-void
.end method


# virtual methods
.method public decrementActiveDownloads()V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->disableBackgroundDownloading()V

    :cond_0
    return-void
.end method

.method public incrementActiveDownloads()V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    :cond_0
    return-void
.end method

.method public updateBackgroundDownloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->allowCellular:Z

    iget p1, p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->activeDownloads:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadManager;->enableBackgroundDownloading()V

    :cond_0
    return-void
.end method
