.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/v;

.field public final d:LH1/e;

.field public final e:Lf/G;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(LP0/g;)V
    .locals 5

    const/4 p1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Landroidx/work/a;

    invoke-direct {v4, p1}, Landroidx/work/a;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Landroidx/work/a;

    invoke-direct {v3, v1}, Landroidx/work/a;-><init>(Z)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Landroidx/work/w;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/v;

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->d:LH1/e;

    new-instance v0, Lf/G;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lf/G;-><init>(IZ)V

    iput-object v0, p0, Landroidx/work/b;->e:Lf/G;

    iput v2, p0, Landroidx/work/b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/b;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/b;->h:I

    return-void
.end method
