.class public final Ll/a;
.super Lc0/a;
.source "SourceFile"


# static fields
.field public static volatile b:Ll/a;

.field public static final c:Le0/d;


# instance fields
.field public final a:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le0/d;-><init>(I)V

    sput-object v0, Ll/a;->c:Le0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    iput-object v0, p0, Ll/a;->a:Ll/c;

    return-void
.end method

.method public static G()Ll/a;
    .locals 2

    sget-object v0, Ll/a;->b:Ll/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a;->b:Ll/a;

    return-object v0

    :cond_0
    const-class v0, Ll/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/a;->b:Ll/a;

    if-nez v1, :cond_1

    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    sput-object v1, Ll/a;->b:Ll/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/a;->b:Ll/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Ll/a;->a:Ll/c;

    iget-object v0, p0, Ll/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/c;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Ll/c;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ll/c;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
