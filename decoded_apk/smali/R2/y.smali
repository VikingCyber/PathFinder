.class public LR2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR2/x;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/y;->d:LR2/x;

    return-void
.end method


# virtual methods
.method public a()LR2/y;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2/y;->a:Z

    return-object p0
.end method

.method public b()LR2/y;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LR2/y;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, LR2/y;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LR2/y;->b:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(J)LR2/y;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/y;->a:Z

    iput-wide p1, p0, LR2/y;->b:J

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, LR2/y;->a:Z

    return p0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LR2/y;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LR2/y;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(J)LR2/y;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LR2/y;->c:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeout < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
