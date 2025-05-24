.class public final LN2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:LR2/q;

.field public final d:Z

.field public final e:LR2/g;

.field public f:I

.field public g:Z

.field public final h:LN2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LN2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LN2/x;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LR2/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/x;->c:LR2/q;

    iput-boolean p2, p0, LN2/x;->d:Z

    new-instance p1, LR2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/x;->e:LR2/g;

    new-instance p2, LN2/d;

    invoke-direct {p2, p1}, LN2/d;-><init>(LR2/g;)V

    iput-object p2, p0, LN2/x;->h:LN2/d;

    const/16 p1, 0x4000

    iput p1, p0, LN2/x;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized C([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_2

    invoke-static {p3}, LC/c;->e(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, LN2/x;->t(IIBB)V

    iget-object v0, p0, LN2/x;->c:LR2/q;

    invoke-virtual {v0, p2}, LR2/q;->t(I)LR2/h;

    iget-object p2, p0, LN2/x;->c:LR2/q;

    invoke-static {p3}, LC/c;->e(I)I

    move-result p3

    invoke-virtual {p2, p3}, LR2/q;->t(I)LR2/h;

    array-length p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p2, p1}, LR2/q;->d([B)LR2/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p1}, LR2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LN2/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P(ILjava/util/ArrayList;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LN2/x;->h:LN2/d;

    invoke-virtual {v0, p2}, LN2/d;->d(Ljava/util/ArrayList;)V

    iget-object p2, p0, LN2/x;->e:LR2/g;

    iget-wide v0, p2, LR2/g;->d:J

    iget p2, p0, LN2/x;->f:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    int-to-long v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 p3, v7, 0x1

    int-to-byte v7, p3

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v7}, LN2/x;->t(IIBB)V

    iget-object p2, p0, LN2/x;->c:LR2/q;

    iget-object p3, p0, LN2/x;->e:LR2/g;

    invoke-virtual {p2, p3, v2, v3}, LR2/q;->L(LR2/g;J)V

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    iget v2, p0, LN2/x;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v6

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    const/16 p3, 0x9

    invoke-virtual {p0, p1, v2, p3, p2}, LN2/x;->t(IIBB)V

    iget-object p2, p0, LN2/x;->e:LR2/g;

    iget-object p3, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p3, p2, v3, v4}, LR2/q;->L(LR2/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, LN2/x;->t(IIBB)V

    iget-object p3, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p3, p1}, LR2/q;->t(I)LR2/h;

    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p1, p2}, LR2/q;->t(I)LR2/h;

    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p1}, LR2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized S(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_1

    invoke-static {p2}, LC/c;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, LN2/x;->t(IIBB)V

    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-static {p2}, LC/c;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, LR2/q;->t(I)LR2/h;

    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p1}, LR2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, LN2/x;->t(IIBB)V

    iget-object p1, p0, LN2/x;->c:LR2/q;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, LR2/q;->t(I)LR2/h;

    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p1}, LR2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LN2/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LN2/x;->g:Z

    iget-object v0, p0, LN2/x;->c:LR2/q;

    invoke-virtual {v0}, LR2/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LN2/x;->c:LR2/q;

    invoke-virtual {v0}, LR2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(LJ/f;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_7

    iget v0, p0, LN2/x;->f:I

    iget v1, p1, LJ/f;->c:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_0
    iput v0, p0, LN2/x;->f:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LN2/x;->h:LN2/d;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, LJ/f;->d:Ljava/lang/Object;

    check-cast p1, [I

    aget v2, p1, v3

    :cond_2
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, LN2/d;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    iget v1, v0, LN2/d;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LN2/d;->b:I

    :cond_4
    iput-boolean v3, v0, LN2/d;->c:Z

    iput p1, v0, LN2/d;->d:I

    iget v1, v0, LN2/d;->h:I

    if-ge p1, v1, :cond_6

    if-nez p1, :cond_5

    iget-object p1, v0, LN2/d;->e:[LN2/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LN2/d;->e:[LN2/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, LN2/d;->f:I

    iput v4, v0, LN2/d;->g:I

    iput v4, v0, LN2/d;->h:I

    goto :goto_1

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, LN2/d;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, LN2/x;->t(IIBB)V

    iget-object p1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p1}, LR2/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(ZILR2/g;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LN2/x;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, LN2/x;->t(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, LN2/x;->c:LR2/q;

    int-to-long v0, p4

    invoke-virtual {p1, p3, v0, v1}, LR2/q;->L(LR2/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(IIBB)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LN2/x;->i:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, LN2/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LN2/x;->f:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, LN2/x;->c:LR2/q;

    invoke-virtual {p0, v0}, LR2/q;->m(I)LR2/h;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LR2/q;->m(I)LR2/h;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, LR2/q;->m(I)LR2/h;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {p0, p2}, LR2/q;->m(I)LR2/h;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {p0, p2}, LR2/q;->m(I)LR2/h;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, LR2/q;->t(I)LR2/h;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p0}, LN2/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p0}, LN2/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
