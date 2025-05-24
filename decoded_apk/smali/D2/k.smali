.class public abstract LD2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:LD2/f;

.field public static final g:LD2/i;

.field public static final h:LD2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, LB2/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, LD2/k;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, LB2/a;->g(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, LD2/k;->b:J

    sget v0, LB2/v;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, LB2/a;->h(IILjava/lang/String;)I

    move-result v0

    sput v0, LD2/k;->c:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, LB2/a;->h(IILjava/lang/String;)I

    move-result v0

    sput v0, LD2/k;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, LB2/a;->g(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LD2/k;->e:J

    sget-object v0, LD2/f;->a:LD2/f;

    sput-object v0, LD2/k;->f:LD2/f;

    new-instance v0, LD2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/i;-><init>(I)V

    sput-object v0, LD2/k;->g:LD2/i;

    new-instance v0, LD2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD2/i;-><init>(I)V

    sput-object v0, LD2/k;->h:LD2/i;

    return-void
.end method
