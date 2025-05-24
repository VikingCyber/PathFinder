.class public abstract LR2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LR2/s;

.field public static b:J

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LR2/t;->c:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a(LR2/s;)V
    .locals 5

    iget-object v0, p0, LR2/s;->f:LR2/s;

    if-nez v0, :cond_2

    iget-object v0, p0, LR2/s;->g:LR2/s;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LR2/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, LR2/t;

    monitor-enter v0

    :try_start_0
    sget-wide v1, LR2/t;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sput-wide v1, LR2/t;->b:J

    sget-object v1, LR2/t;->a:LR2/s;

    iput-object v1, p0, LR2/s;->f:LR2/s;

    const/4 v1, 0x0

    iput v1, p0, LR2/s;->c:I

    iput v1, p0, LR2/s;->b:I

    sput-object p0, LR2/t;->a:LR2/s;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()LR2/s;
    .locals 6

    const-class v0, LR2/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR2/t;->a:LR2/s;

    if-eqz v1, :cond_0

    iget-object v2, v1, LR2/s;->f:LR2/s;

    sput-object v2, LR2/t;->a:LR2/s;

    const/4 v2, 0x0

    iput-object v2, v1, LR2/s;->f:LR2/s;

    sget-wide v2, LR2/t;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, LR2/t;->b:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LR2/s;

    invoke-direct {v0}, LR2/s;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
