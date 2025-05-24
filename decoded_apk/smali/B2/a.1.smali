.class public abstract LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/e;

.field public static final b:LF2/e;

.field public static final c:LF2/e;

.field public static final d:LF2/e;

.field public static final e:LF2/e;

.field public static final f:LF2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF2/e;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/a;->a:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/a;->b:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/a;->c:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/a;->d:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/a;->e:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB2/a;->f:LF2/e;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LE2/k;JLn2/p;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, LB2/u;->e:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LB2/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LB2/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LB2/a;->b:LF2/e;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LB2/d;

    check-cast v0, LB2/u;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LB2/u;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/u;

    :cond_5
    sget-object v1, LB2/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LB2/u;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LB2/d;->b()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LB2/u;
    .locals 1

    sget-object v0, LB2/a;->b:LF2/e;

    if-eq p0, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    invoke-static {p0, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB2/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Le2/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LB2/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/b;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LB2/g;

    invoke-direct {v0, p0}, LB2/g;-><init>(Le2/i;)V

    invoke-static {p1, v0}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Le2/i;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LB2/a;->f:LF2/e;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB2/A;

    if-eqz v0, :cond_3

    check-cast p1, LB2/A;

    iget-object p0, p1, LB2/A;->c:[LB2/x;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object v3, p1, LB2/A;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, LB2/x;->a(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, LB2/w;->f:LB2/w;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB2/x;

    invoke-virtual {p0, p1}, LB2/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Le2/d;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LB2/h;

    if-eqz v0, :cond_a

    check-cast p0, LB2/h;

    invoke-static {p1}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lx2/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LB2/h;->f:Lx2/s;

    iget-object v2, p0, LB2/h;->g:Lg2/b;

    invoke-virtual {v2}, Lg2/b;->d()Le2/i;

    invoke-virtual {v0}, Lx2/s;->S()Z

    move-result v0

    iget-object v3, v2, Lg2/b;->d:Le2/i;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, LB2/h;->h:Ljava/lang/Object;

    iput v4, p0, Lx2/C;->e:I

    invoke-static {v3}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/h;->f:Lx2/s;

    invoke-virtual {p1, v3, p0}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lx2/o0;->a()Lx2/O;

    move-result-object v0

    iget-wide v5, v0, Lx2/O;->e:J

    const-wide v7, 0x100000000L

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    iput-object v1, p0, LB2/h;->h:Ljava/lang/Object;

    iput v4, p0, Lx2/C;->e:I

    iget-object p1, v0, Lx2/O;->g:Lb2/e;

    if-nez p1, :cond_2

    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, v0, Lx2/O;->g:Lb2/e;

    :cond_2
    invoke-virtual {p1, p0}, Lb2/e;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v4}, Lx2/O;->W(Z)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lo2/h;->b(Ljava/lang/Object;)V

    sget-object v6, Lx2/t;->d:Lx2/t;

    invoke-interface {v3, v6}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v6

    check-cast v6, Lx2/X;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lx2/X;->isActive()Z

    move-result v7

    if-nez v7, :cond_4

    check-cast v6, Lx2/g0;

    invoke-virtual {v6}, Lx2/g0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LB2/h;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LB2/h;->f(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v1, p0, LB2/h;->i:Ljava/lang/Object;

    invoke-static {v3}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LB2/a;->f:LF2/e;

    if-eq v1, v6, :cond_5

    invoke-static {v2, v3, v1}, Lx2/x;->n(Lg2/b;Le2/i;Ljava/lang/Object;)Lx2/s0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Lg2/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual {v6}, Lx2/s0;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v3, v1}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lx2/O;->Y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v0, v4}, Lx2/O;->U(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v6, :cond_8

    :try_start_3
    invoke-virtual {v6}, Lx2/s0;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-static {v3, v1}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v5}, Lx2/C;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lx2/O;->U(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Le2/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, LB2/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ge v10, v11, :cond_2

    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_6

    if-ne v8, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x2b

    if-eq v10, v11, :cond_7

    const/16 v9, 0x2d

    if-eq v10, v9, :cond_5

    goto :goto_4

    :cond_5
    const-wide/high16 v12, -0x8000000000000000L

    move v9, v5

    :cond_6
    move v10, v9

    goto :goto_2

    :cond_7
    move v10, v9

    move v9, v5

    :goto_2
    const-wide/16 v16, 0x0

    move v11, v5

    move-wide/from16 v5, v16

    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_3
    if-ge v9, v8, :cond_d

    move/from16 p1, v11

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const/16 v14, 0xa

    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v15, v5, v17

    if-gez v15, :cond_9

    cmp-long v15, v17, v19

    if-nez v15, :cond_b

    move/from16 p2, v8

    move v15, v9

    int-to-long v8, v14

    div-long v17, v12, v8

    cmp-long v8, v5, v17

    if-gez v8, :cond_a

    goto :goto_4

    :cond_9
    move/from16 p2, v8

    move v15, v9

    :cond_a
    int-to-long v8, v14

    mul-long/2addr v5, v8

    int-to-long v8, v11

    add-long v21, v12, v8

    cmp-long v11, v5, v21

    if-gez v11, :cond_c

    :cond_b
    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    sub-long/2addr v5, v8

    add-int/lit8 v9, v15, 0x1

    move/from16 v11, p1

    move/from16 v8, p2

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_e
    neg-long v5, v5

    goto :goto_5

    :goto_6
    const/16 v5, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v9, v1, v6

    if-gtz v9, :cond_f

    cmp-long v9, v6, v3

    if-gtz v9, :cond_f

    return-wide v6

    :cond_f
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LB2/a;->g(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final i(Le2/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LB2/w;->e:LB2/w;

    invoke-interface {p0, v0, v1}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo2/h;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LB2/a;->i(Le2/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LB2/a;->f:LF2/e;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LB2/A;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LB2/A;-><init>(Le2/i;I)V

    sget-object p1, LB2/w;->g:LB2/w;

    invoke-interface {p0, v0, p1}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LB2/x;

    invoke-virtual {p1, p0}, LB2/x;->b(Le2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
