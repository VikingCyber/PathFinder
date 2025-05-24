.class public LE2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final c:I

.field public final d:LS2/r;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, LE2/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LE2/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LE2/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LE2/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LE2/i;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LE2/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE2/i;->c:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, LE2/k;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LE2/k;-><init>(JLE2/k;I)V

    iput-object v0, p0, LE2/i;->head:Ljava/lang/Object;

    iput-object v0, p0, LE2/i;->tail:Ljava/lang/Object;

    iput p1, p0, LE2/i;->_availablePermits:I

    new-instance p1, LS2/r;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LS2/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE2/i;->d:LS2/r;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lx2/e;)V
    .locals 2

    :cond_0
    sget-object v0, LE2/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LE2/i;->c:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    iget-object p0, p0, LE2/i;->d:LS2/r;

    invoke-interface {p1, p0}, Lx2/e;->e(Ln2/l;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lx2/u0;

    invoke-virtual {p0, v0}, LE2/i;->b(Lx2/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Lx2/u0;)Z
    .locals 14

    sget-object v0, LE2/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/k;

    sget-object v2, LE2/i;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, LE2/g;->k:LE2/g;

    sget v5, LE2/j;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, LB2/a;->b(LE2/k;JLn2/p;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LB2/a;->b:LF2/e;

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v7}, LB2/a;->c(Ljava/lang/Object;)LB2/u;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB2/u;

    iget-wide v10, v9, LB2/u;->e:J

    iget-wide v12, v8, LB2/u;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LB2/u;->f()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, LB2/u;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LB2/d;->b()V

    :cond_4
    :goto_2
    invoke-static {v7}, LB2/a;->c(Ljava/lang/Object;)LB2/u;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LE2/k;

    sget v0, LE2/j;->f:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v11, v2

    iget-object v12, v10, LE2/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1, v10, v11}, Lx2/u0;->a(LE2/k;I)V

    return v1

    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LE2/j;->b:LF2/e;

    sget-object v2, LE2/j;->c:LF2/e;

    :cond_7
    invoke-virtual {v12, v11, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v0, p1, Lx2/e;

    if-eqz v0, :cond_8

    check-cast p1, Lx2/e;

    iget-object p0, p0, LE2/i;->d:LS2/r;

    invoke-interface {p1, p0}, Lx2/e;->e(Ln2/l;)V

    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_3

    invoke-virtual {v8}, LB2/u;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LB2/d;->b()V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    sget-object v1, LE2/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, LE2/i;->c:I

    if-ge v2, v3, :cond_11

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, LE2/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LE2/k;

    sget-object v1, LE2/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, LE2/j;->f:I

    int-to-long v7, v1

    div-long v7, v5, v7

    sget-object v9, LE2/h;->k:LE2/h;

    :goto_0
    invoke-static {v4, v7, v8, v9}, LB2/a;->b(LE2/k;JLn2/p;)Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LB2/a;->b:LF2/e;

    if-ne v10, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10}, LB2/a;->c(Ljava/lang/Object;)LB2/u;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LB2/u;

    iget-wide v13, v12, LB2/u;->e:J

    move-object v15, v4

    iget-wide v3, v11, LB2/u;->e:J

    cmp-long v1, v13, v3

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LB2/u;->f()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v4, v15

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, LB2/u;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12}, LB2/d;->b()V

    :cond_5
    :goto_2
    invoke-static {v10}, LB2/a;->c(Ljava/lang/Object;)LB2/u;

    move-result-object v1

    check-cast v1, LE2/k;

    sget-object v2, LB2/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v1, LB2/u;->e:J

    cmp-long v2, v2, v7

    const/4 v3, 0x0

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    sget v2, LE2/j;->f:I

    int-to-long v7, v2

    rem-long/2addr v5, v7

    long-to-int v2, v5

    sget-object v4, LE2/j;->b:LF2/e;

    iget-object v1, v1, LE2/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_b

    sget v4, LE2/j;->a:I

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LE2/j;->c:LF2/e;

    if-ne v7, v8, :cond_7

    :goto_4
    move v3, v5

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    sget-object v6, LE2/j;->b:LF2/e;

    sget-object v7, LE2/j;->d:LF2/e;

    :cond_9
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_9

    :goto_5
    xor-int/2addr v3, v5

    goto :goto_6

    :cond_b
    sget-object v1, LE2/j;->e:LF2/e;

    if-ne v4, v1, :cond_c

    goto :goto_6

    :cond_c
    instance-of v1, v4, Lx2/e;

    if-eqz v1, :cond_e

    check-cast v4, Lx2/e;

    iget-object v1, v0, LE2/i;->d:LS2/r;

    invoke-interface {v4, v1}, Lx2/e;->h(Ln2/l;)LF2/e;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v4, v1}, Lx2/e;->j(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v3, :cond_0

    :goto_7
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_4

    invoke-virtual {v11}, LB2/u;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11}, LB2/d;->b()V

    :cond_10
    move-object v4, v15

    goto/16 :goto_1

    :cond_11
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_12

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of released permits cannot be greater than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
