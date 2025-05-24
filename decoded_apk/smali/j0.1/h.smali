.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# instance fields
.field public final c:Lj0/k;

.field public final d:Lj0/k;

.field public final e:Ljava/lang/ThreadLocal;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:J


# direct methods
.method public constructor <init>(LG0/c;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lj0/h;->e:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lj0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v1, Lw2/a;->e:I

    sget-object v1, Lw2/c;->f:Lw2/c;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/16 v3, 0x1e

    if-gtz v2, :cond_0

    int-to-long v2, v3

    .line 6
    sget-object v4, Lw2/c;->d:Lw2/c;

    invoke-static {v2, v3, v1, v4}, Lc0/a;->g(JLw2/c;Lw2/c;)J

    move-result-wide v1

    shl-long/2addr v1, v0

    .line 7
    sget v3, Lw2/b;->a:I

    goto :goto_2

    :cond_0
    int-to-long v2, v3

    .line 8
    sget-object v4, Lw2/c;->d:Lw2/c;

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v5, v6, v4, v1}, Lc0/a;->g(JLw2/c;Lw2/c;)J

    move-result-wide v5

    neg-long v7, v5

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    cmp-long v5, v2, v5

    if-gtz v5, :cond_1

    .line 9
    invoke-static {v2, v3, v1, v4}, Lc0/a;->g(JLw2/c;Lw2/c;)J

    move-result-wide v1

    shl-long/2addr v1, v0

    .line 10
    sget v3, Lw2/b;->a:I

    goto :goto_2

    .line 11
    :cond_1
    sget-object v4, Lw2/c;->e:Lw2/c;

    .line 12
    const-string v5, "targetUnit"

    invoke-static {v4, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v4, Lw2/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lw2/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    shl-long/2addr v1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 14
    sget v3, Lw2/b;->a:I

    .line 15
    :goto_2
    iput-wide v1, p0, Lj0/h;->g:J

    .line 16
    new-instance v1, Lj0/k;

    new-instance v2, Lh0/N;

    invoke-direct {v2, v0, p1}, Lh0/N;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lj0/k;-><init>(ILn2/a;)V

    iput-object v1, p0, Lj0/h;->c:Lj0/k;

    .line 17
    iput-object v1, p0, Lj0/h;->d:Lj0/k;

    return-void
.end method

.method public constructor <init>(LG0/c;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lj0/h;->e:Ljava/lang/ThreadLocal;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lj0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    sget v1, Lw2/a;->e:I

    sget-object v1, Lw2/c;->f:Lw2/c;

    const-string v3, "unit"

    invoke-static {v1, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/16 v4, 0x1e

    if-gtz v3, :cond_0

    int-to-long v3, v4

    .line 23
    sget-object v5, Lw2/c;->d:Lw2/c;

    invoke-static {v3, v4, v1, v5}, Lc0/a;->g(JLw2/c;Lw2/c;)J

    move-result-wide v3

    shl-long/2addr v3, v0

    .line 24
    sget v1, Lw2/b;->a:I

    goto :goto_2

    :cond_0
    int-to-long v3, v4

    .line 25
    sget-object v5, Lw2/c;->d:Lw2/c;

    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v6, v7, v5, v1}, Lc0/a;->g(JLw2/c;Lw2/c;)J

    move-result-wide v6

    neg-long v8, v6

    cmp-long v8, v8, v3

    if-gtz v8, :cond_1

    cmp-long v6, v3, v6

    if-gtz v6, :cond_1

    .line 26
    invoke-static {v3, v4, v1, v5}, Lc0/a;->g(JLw2/c;Lw2/c;)J

    move-result-wide v3

    shl-long/2addr v3, v0

    .line 27
    sget v1, Lw2/b;->a:I

    goto :goto_2

    .line 28
    :cond_1
    sget-object v5, Lw2/c;->e:Lw2/c;

    .line 29
    const-string v6, "targetUnit"

    invoke-static {v5, v6}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v5, Lw2/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lw2/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    :goto_0
    move-wide v3, v5

    goto :goto_1

    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 31
    sget v1, Lw2/b;->a:I

    .line 32
    :goto_2
    iput-wide v3, p0, Lj0/h;->g:J

    if-lez p3, :cond_4

    .line 33
    new-instance v1, Lj0/k;

    .line 34
    new-instance v3, Lj0/c;

    invoke-direct {v3, p1, p2, v2}, Lj0/c;-><init>(LG0/c;Ljava/lang/String;I)V

    .line 35
    invoke-direct {v1, p3, v3}, Lj0/k;-><init>(ILn2/a;)V

    .line 36
    iput-object v1, p0, Lj0/h;->c:Lj0/k;

    .line 37
    new-instance p3, Lj0/k;

    new-instance v1, Lj0/c;

    invoke-direct {v1, p1, p2, v0}, Lj0/c;-><init>(LG0/c;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Lj0/k;-><init>(ILn2/a;)V

    .line 38
    iput-object p3, p0, Lj0/h;->d:Lj0/k;

    return-void

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(ZLn2/p;Lg2/b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lj0/e;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lj0/e;

    iget v5, v4, Lj0/e;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj0/e;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj0/e;

    invoke-direct {v4, v1, v0}, Lj0/e;-><init>(Lj0/h;Lg2/b;)V

    :goto_0
    iget-object v0, v4, Lj0/e;->m:Ljava/lang/Object;

    sget-object v5, Lf2/a;->c:Lf2/a;

    iget v6, v4, Lj0/e;->o:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v1, v4, Lj0/e;->g:Ljava/lang/Object;

    check-cast v1, Lo2/k;

    iget-object v2, v4, Lj0/e;->f:Ljava/lang/Object;

    check-cast v2, Lj0/k;

    :try_start_0
    invoke-static {v0}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v14, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Lj0/e;->l:Z

    iget-object v2, v4, Lj0/e;->k:Lo2/k;

    iget-object v3, v4, Lj0/e;->j:Le2/i;

    iget-object v6, v4, Lj0/e;->i:Lo2/k;

    iget-object v13, v4, Lj0/e;->h:Lj0/k;

    iget-object v14, v4, Lj0/e;->g:Ljava/lang/Object;

    check-cast v14, Ln2/p;

    iget-object v15, v4, Lj0/e;->f:Ljava/lang/Object;

    check-cast v15, Lj0/h;

    :try_start_1
    invoke-static {v0}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v9

    move-object v9, v3

    move-object v3, v14

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object v0, v1, Lj0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lj0/h;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/s;

    sget-object v15, Lj0/a;->d:LH1/e;

    iget-object v9, v4, Lg2/b;->d:Le2/i;

    if-nez v6, :cond_7

    invoke-static {v9}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-interface {v9, v15}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v6

    check-cast v6, Lj0/a;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lj0/a;->c:Lj0/s;

    goto :goto_2

    :cond_6
    move-object v6, v11

    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    if-nez v2, :cond_9

    iget-boolean v1, v6, Lj0/s;->b:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v11

    :cond_9
    :goto_3
    invoke-static {v9}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-interface {v9, v15}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lj0/a;

    invoke-direct {v1, v6}, Lj0/a;-><init>(Lj0/s;)V

    invoke-static {v0, v8}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB2/x;

    invoke-direct {v2, v6, v0}, LB2/x;-><init>(Lj0/s;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v2}, Lc0/a;->x(Le2/g;Le2/i;)Le2/i;

    move-result-object v0

    new-instance v1, Lj0/f;

    invoke-direct {v1, v3, v6, v11}, Lj0/f;-><init>(Ln2/p;Lj0/s;Le2/d;)V

    iput v10, v4, Lj0/e;->o:I

    invoke-static {v0, v1, v4}, Lx2/x;->o(Le2/i;Ln2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    return-object v0

    :cond_b
    iput v14, v4, Lj0/e;->o:I

    invoke-interface {v3, v6, v4}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_c

    :cond_c
    return-object v0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Lj0/h;->c:Lj0/k;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lj0/h;->d:Lj0/k;

    goto :goto_4

    :goto_5
    new-instance v14, Lo2/k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-static {v9}, Lo2/h;->b(Ljava/lang/Object;)V

    new-instance v15, Lo2/k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v12, v1, Lj0/h;->g:J

    new-instance v0, Lj0/d;

    invoke-direct {v0, v15, v6, v11}, Lj0/d;-><init>(Lo2/k;Lj0/k;Le2/d;)V

    iput-object v1, v4, Lj0/e;->f:Ljava/lang/Object;

    iput-object v3, v4, Lj0/e;->g:Ljava/lang/Object;

    iput-object v6, v4, Lj0/e;->h:Lj0/k;

    iput-object v14, v4, Lj0/e;->i:Lo2/k;

    iput-object v9, v4, Lj0/e;->j:Le2/i;

    iput-object v15, v4, Lj0/e;->k:Lo2/k;

    iput-boolean v2, v4, Lj0/e;->l:Z

    const/4 v10, 0x3

    iput v10, v4, Lj0/e;->o:I

    invoke-static {v12, v13, v0, v4}, Lx2/x;->p(JLj0/d;Lj0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v13, v15

    move-object v15, v1

    move v1, v2

    move-object v2, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v3

    move-object v3, v9

    :goto_6
    move-object v0, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v15

    move-object v15, v0

    move-object v0, v11

    goto :goto_9

    :goto_7
    move-object v13, v6

    move-object v6, v14

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_8
    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v9

    :goto_9
    :try_start_4
    iget-object v9, v15, Lo2/k;->c:Ljava/lang/Object;

    check-cast v9, Lj0/i;

    if-eqz v9, :cond_11

    new-instance v10, Lj0/s;

    const-string v12, "context"

    invoke-static {v3, v12}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lj0/i;->e:Le2/i;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    iput-object v3, v9, Lj0/i;->f:Ljava/lang/Throwable;

    iget-object v3, v6, Lj0/h;->c:Lj0/k;

    iget-object v12, v6, Lj0/h;->d:Lj0/k;

    if-eq v3, v12, :cond_10

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    invoke-direct {v10, v9, v3}, Lj0/s;-><init>(Lj0/i;Z)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v14, v1

    move-object v2, v13

    goto/16 :goto_1

    :cond_11
    move-object v10, v11

    :goto_b
    iput-object v10, v1, Lo2/k;->c:Ljava/lang/Object;

    instance-of v3, v0, Lx2/p0;

    if-nez v3, :cond_17

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj0/a;

    invoke-direct {v0, v10}, Lj0/a;-><init>(Lj0/s;)V

    iget-object v2, v6, Lj0/h;->e:Ljava/lang/ThreadLocal;

    invoke-static {v2, v8}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB2/x;

    invoke-direct {v3, v10, v2}, LB2/x;-><init>(Lj0/s;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v3}, Lc0/a;->x(Le2/g;Le2/i;)Le2/i;

    move-result-object v0

    new-instance v2, Lj0/g;

    invoke-direct {v2, v14, v1, v11}, Lj0/g;-><init>(Ln2/p;Lo2/k;Le2/d;)V

    iput-object v13, v4, Lj0/e;->f:Ljava/lang/Object;

    iput-object v1, v4, Lj0/e;->g:Ljava/lang/Object;

    iput-object v11, v4, Lj0/e;->h:Lj0/k;

    iput-object v11, v4, Lj0/e;->i:Lo2/k;

    iput-object v11, v4, Lj0/e;->j:Le2/i;

    iput-object v11, v4, Lj0/e;->k:Lo2/k;

    const/4 v3, 0x4

    iput v3, v4, Lj0/e;->o:I

    invoke-static {v0, v2, v4}, Lx2/x;->o(Le2/i;Ln2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_12

    :goto_c
    return-object v5

    :cond_12
    move-object v2, v13

    :goto_d
    :try_start_5
    iget-object v1, v1, Lo2/k;->c:Ljava/lang/Object;

    check-cast v1, Lj0/s;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v1, Lj0/s;->a:Lj0/i;

    if-eqz v3, :cond_13

    :try_start_6
    invoke-static {v1, v7}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :cond_13
    :try_start_7
    iput-object v11, v1, Lj0/i;->e:Le2/i;

    iput-object v11, v1, Lj0/i;->f:Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lj0/k;->d(Lj0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_14
    return-object v0

    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    throw v0

    :cond_17
    invoke-virtual {v6, v2}, Lj0/h;->g(Z)V

    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    move-object v1, v0

    move-object v2, v6

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_e

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    iget-object v0, v14, Lo2/k;->c:Ljava/lang/Object;

    check-cast v0, Lj0/s;

    if-eqz v0, :cond_19

    iget-object v4, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v0, v0, Lj0/s;->a:Lj0/i;

    if-eqz v4, :cond_18

    :try_start_b
    invoke-static {v0, v7}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    :cond_18
    :try_start_c
    iput-object v11, v0, Lj0/i;->e:Le2/i;

    iput-object v11, v0, Lj0/i;->f:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lj0/k;->d(Lj0/i;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    throw v3

    :cond_1a
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lc1/n;->O(ILjava/lang/String;)V

    throw v11
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lj0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/h;->c:Lj0/k;

    invoke-virtual {v0}, Lj0/k;->b()V

    iget-object p0, p0, Lj0/h;->d:Lj0/k;

    invoke-virtual {p0}, Lj0/k;->b()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timed out attempting to acquire a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nWriter pool:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj0/h;->d:Lj0/k;

    invoke-virtual {p1, v0}, Lj0/k;->c(Ljava/lang/StringBuilder;)V

    const-string p1, "Reader pool:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0/h;->c:Lj0/k;

    invoke-virtual {p0, v0}, Lj0/k;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
