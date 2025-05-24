.class public final LD2/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:LD2/m;

.field public final d:Lo2/k;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field private volatile indexInArray:I

.field public final synthetic j:LD2/b;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LD2/a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LD2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LD2/b;I)V
    .locals 0

    iput-object p1, p0, LD2/a;->j:LD2/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, LD2/m;

    invoke-direct {p1}, LD2/m;-><init>()V

    iput-object p1, p0, LD2/a;->c:LD2/m;

    new-instance p1, Lo2/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->d:Lo2/k;

    const/4 p1, 0x4

    iput p1, p0, LD2/a;->e:I

    sget-object p1, LD2/b;->m:LF2/e;

    iput-object p1, p0, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lq2/d;->c:Lq2/a;

    sget-object p1, Lq2/d;->c:Lq2/a;

    invoke-virtual {p1}, Lq2/a;->a()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, LD2/a;->h:I

    invoke-virtual {p0, p2}, LD2/a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)LD2/h;
    .locals 11

    iget v0, p0, LD2/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LD2/a;->c:LD2/m;

    iget-object v4, p0, LD2/a;->j:LD2/b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    iget-object v6, p0, LD2/a;->j:LD2/b;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v9, 0x7ffffc0000000000L

    and-long/2addr v9, v7

    const/16 v5, 0x2a

    shr-long/2addr v9, v5

    long-to-int v5, v9

    if-nez v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, LD2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, LD2/h;->d:LD2/i;

    iget v5, v5, LD2/i;->a:I

    if-ne v5, v1, :cond_5

    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, LD2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, LD2/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v5, LD2/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v1}, LD2/m;->b(IZ)LD2/h;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v2, v5

    :cond_8
    :goto_2
    if-nez v2, :cond_a

    iget-object p1, v4, LD2/b;->h:LD2/e;

    invoke-virtual {p1}, LB2/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/h;

    if-nez p1, :cond_9

    invoke-virtual {p0, v1}, LD2/a;->i(I)LD2/h;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    return-object v2

    :cond_b
    const-wide v9, 0x40000000000L

    sub-long v9, v7, v9

    sget-object v5, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iput v1, p0, LD2/a;->e:I

    :goto_3
    if-eqz p1, :cond_10

    iget p1, v4, LD2/b;->c:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LD2/a;->d(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0}, LD2/a;->e()LD2/h;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LD2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/h;

    if-nez p1, :cond_e

    invoke-virtual {v3}, LD2/m;->a()LD2/h;

    move-result-object p1

    :cond_e
    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    if-nez v1, :cond_11

    invoke-virtual {p0}, LD2/a;->e()LD2/h;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_10
    invoke-virtual {p0}, LD2/a;->e()LD2/h;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LD2/a;->i(I)LD2/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LD2/a;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, LD2/a;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, LD2/a;->h:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()LD2/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LD2/a;->d(I)I

    move-result v0

    iget-object p0, p0, LD2/a;->j:LD2/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LD2/b;->g:LD2/e;

    invoke-virtual {v0}, LB2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LD2/b;->h:LD2/e;

    invoke-virtual {p0}, LB2/m;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0

    :cond_1
    iget-object v0, p0, LD2/b;->h:LD2/e;

    invoke-virtual {v0}, LB2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, LD2/b;->g:LD2/e;

    invoke-virtual {p0}, LB2/m;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/h;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD2/a;->j:LD2/b;

    iget-object v1, v1, LD2/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LD2/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, LD2/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, LD2/a;->j:LD2/b;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, LD2/a;->e:I

    :cond_2
    return v1
.end method

.method public final i(I)LD2/h;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, LD2/a;->j:LD2/b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, LD2/a;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_10

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v4, v3, LD2/b;->i:LB2/s;

    invoke-virtual {v4, v6}, LB2/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/a;

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v7, 0x3

    iget-object v4, v4, LD2/a;->c:LD2/m;

    if-ne v1, v7, :cond_2

    invoke-virtual {v4}, LD2/m;->a()LD2/h;

    move-result-object v7

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LD2/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const-wide v16, 0x7fffffffffffffffL

    sget-object v8, LD2/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_5

    const-wide/16 v18, 0x0

    if-eqz v9, :cond_4

    sget-object v13, LD2/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v7, v9}, LD2/m;->b(IZ)LD2/h;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v13

    goto :goto_1

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v13, v0, LD2/a;->d:Lo2/k;

    if-eqz v7, :cond_7

    iput-object v7, v13, Lo2/k;->c:Ljava/lang/Object;

    move/from16 v23, v6

    const-wide/16 v7, -0x1

    const-wide/16 v20, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, LD2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD2/h;

    if-nez v14, :cond_8

    const-wide/16 v20, -0x1

    goto :goto_6

    :cond_8
    const-wide/16 v20, -0x1

    iget-object v8, v14, LD2/h;->d:LD2/i;

    iget v8, v8, LD2/i;->a:I

    if-ne v8, v15, :cond_9

    move v8, v15

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    :goto_5
    and-int/2addr v8, v1

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v7, -0x2

    move/from16 v23, v6

    goto :goto_7

    :cond_a
    sget-object v8, LD2/k;->f:LD2/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move/from16 v23, v6

    iget-wide v5, v14, LD2/h;->c:J

    sub-long/2addr v8, v5

    sget-wide v5, LD2/k;->b:J

    cmp-long v24, v8, v5

    if-gez v24, :cond_b

    sub-long v7, v5, v8

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v14, v13, Lo2/k;->c:Ljava/lang/Object;

    move-wide/from16 v7, v20

    :goto_7
    cmp-long v4, v7, v20

    if-nez v4, :cond_c

    iget-object v0, v13, Lo2/k;->c:Ljava/lang/Object;

    check-cast v0, LD2/h;

    iput-object v5, v13, Lo2/k;->c:Ljava/lang/Object;

    return-object v0

    :cond_c
    cmp-long v4, v7, v18

    if-lez v4, :cond_f

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_b

    move/from16 v6, v23

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    move/from16 v23, v6

    const-wide v16, 0x7fffffffffffffffL

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v23

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move-wide/from16 v11, v18

    :goto_9
    iput-wide v11, v0, LD2/a;->g:J

    const/16 v22, 0x0

    return-object v22
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    iget-object v3, v1, LD2/a;->j:LD2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LD2/b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    iget v3, v1, LD2/a;->e:I

    if-eq v3, v4, :cond_18

    iget-boolean v3, v1, LD2/a;->i:Z

    invoke-virtual {v1, v3}, LD2/a;->a(Z)LD2/h;

    move-result-object v3

    const/4 v5, 0x3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_9

    iput-wide v8, v1, LD2/a;->g:J

    iget-object v0, v3, LD2/h;->d:LD2/i;

    iget v10, v0, LD2/i;->a:I

    iput-wide v8, v1, LD2/a;->f:J

    iget v0, v1, LD2/a;->e:I

    const/4 v8, 0x2

    if-ne v0, v5, :cond_3

    iput v8, v1, LD2/a;->e:I

    :cond_3
    iget-object v5, v1, LD2/a;->j:LD2/b;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8}, LD2/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LD2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, LD2/b;->C(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LD2/b;->P()Z

    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, LD2/a;->e:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x4

    iput v0, v1, LD2/a;->e:I

    goto :goto_0

    :cond_9
    iput-boolean v2, v1, LD2/a;->i:Z

    iget-wide v10, v1, LD2/a;->g:J

    cmp-long v3, v10, v8

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    move v0, v10

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v5}, LD2/a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, LD2/a;->g:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, LD2/a;->g:J

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, LD2/b;->m:LF2/e;

    if-eq v3, v11, :cond_c

    move v3, v10

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    const-wide/32 v12, 0x1fffff

    if-nez v3, :cond_e

    iget-object v15, v1, LD2/a;->j:LD2/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v3, v11, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v14, LD2/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v3, v16, v12

    long-to-int v3, v3

    const-wide/32 v4, 0x200000

    add-long v4, v16, v4

    and-long/2addr v4, v6

    iget v8, v1, LD2/a;->indexInArray:I

    iget-object v9, v15, LD2/b;->i:LB2/s;

    invoke-virtual {v9, v3}, LB2/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v8, v8

    or-long v18, v4, v8

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_e
    sget-object v3, LD2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, -0x1

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_5
    iget-object v3, v1, LD2/a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, LD2/b;->m:LF2/e;

    if-eq v3, v7, :cond_1

    sget-object v3, LD2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v6, :cond_1

    iget-object v7, v1, LD2/a;->j:LD2/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LD2/b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v7, v1, LD2/a;->e:I

    if-ne v7, v4, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1, v5}, LD2/a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v14, v1, LD2/a;->f:J

    cmp-long v7, v14, v8

    if-nez v7, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v7, v1, LD2/a;->j:LD2/b;

    move-wide/from16 v16, v12

    iget-wide v12, v7, LD2/b;->e:J

    add-long/2addr v14, v12

    iput-wide v14, v1, LD2/a;->f:J

    goto :goto_6

    :cond_11
    move-wide/from16 v16, v12

    :goto_6
    iget-object v7, v1, LD2/a;->j:LD2/b;

    iget-wide v12, v7, LD2/b;->e:J

    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v1, LD2/a;->f:J

    sub-long/2addr v12, v14

    cmp-long v7, v12, v8

    if-ltz v7, :cond_17

    iput-wide v8, v1, LD2/a;->f:J

    iget-object v7, v1, LD2/a;->j:LD2/b;

    iget-object v12, v7, LD2/b;->i:LB2/s;

    monitor-enter v12

    :try_start_1
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_12

    move v11, v10

    goto :goto_7

    :cond_12
    move v11, v2

    :goto_7
    if-eqz v11, :cond_13

    monitor-exit v12

    goto :goto_a

    :cond_13
    :try_start_2
    sget-object v11, LD2/b;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v13, v13

    iget v14, v7, LD2/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v13, v14, :cond_14

    monitor-exit v12

    goto :goto_a

    :cond_14
    :try_start_3
    invoke-virtual {v3, v1, v6, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_15

    monitor-exit v12

    goto :goto_a

    :cond_15
    :try_start_4
    iget v3, v1, LD2/a;->indexInArray:I

    invoke-virtual {v1, v2}, LD2/a;->f(I)V

    invoke-virtual {v7, v1, v3, v2}, LD2/b;->t(LD2/a;II)V

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v11, v13

    if-eq v11, v3, :cond_16

    iget-object v13, v7, LD2/b;->i:LB2/s;

    invoke-virtual {v13, v11}, LB2/s;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lo2/h;->b(Ljava/lang/Object;)V

    check-cast v13, LD2/a;

    iget-object v14, v7, LD2/b;->i:LB2/s;

    invoke-virtual {v14, v3, v13}, LB2/s;->c(ILD2/a;)V

    invoke-virtual {v13, v3}, LD2/a;->f(I)V

    invoke-virtual {v7, v13, v11, v3}, LD2/b;->t(LD2/a;II)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_16
    :goto_8
    iget-object v3, v7, LD2/b;->i:LB2/s;

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v7}, LB2/s;->c(ILD2/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v12

    iput v4, v1, LD2/a;->e:I

    goto :goto_a

    :goto_9
    monitor-exit v12

    throw v0

    :cond_17
    :goto_a
    move-wide/from16 v12, v16

    goto/16 :goto_5

    :cond_18
    :goto_b
    invoke-virtual {v1, v4}, LD2/a;->h(I)Z

    return-void
.end method
