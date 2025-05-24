.class public final Lh0/d0;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh0/e0;


# direct methods
.method public constructor <init>(Lh0/e0;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lh0/d0;->i:Lh0/e0;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/S;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lh0/d0;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lh0/d0;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lh0/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance v0, Lh0/d0;

    iget-object p0, p0, Lh0/d0;->i:Lh0/e0;

    invoke-direct {v0, p0, p1}, Lh0/d0;-><init>(Lh0/e0;Le2/d;)V

    iput-object p2, v0, Lh0/d0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lh0/d0;->g:I

    sget-object v3, La2/k;->a:La2/k;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lh0/d0;->h:Ljava/lang/Object;

    check-cast v2, Lh0/S;

    invoke-static/range {p1 .. p1}, LG0/f;->l0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh0/d0;->h:Ljava/lang/Object;

    check-cast v2, Lh0/S;

    iput-object v2, v0, Lh0/d0;->h:Ljava/lang/Object;

    iput v4, v0, Lh0/d0;->g:I

    invoke-interface {v2, v0}, Lh0/S;->b(Lg2/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v0, Lh0/d0;->i:Lh0/e0;

    iget-object v7, v6, Lh0/e0;->h:LG2/d;

    iget-object v8, v7, LG2/d;->c:Ljava/io/Serializable;

    check-cast v8, [J

    iget-object v9, v7, LG2/d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v10, v7, LG2/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v13, v11

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v7, LG2/d;->a:Z

    array-length v12, v8

    new-array v13, v12, [Lh0/t;

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v12, :cond_9

    aget-wide v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    iget-object v10, v7, LG2/d;->d:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v5, v10, v14

    if-eq v4, v5, :cond_8

    aput-boolean v4, v10, v14

    if-eqz v4, :cond_7

    sget-object v4, Lh0/t;->d:Lh0/t;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v4, Lh0/t;->e:Lh0/t;

    goto :goto_3

    :cond_8
    sget-object v4, Lh0/t;->c:Lh0/t;

    :goto_4
    aput-object v4, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v13, :cond_b

    sget-object v4, Lh0/Q;->d:Lh0/Q;

    new-instance v5, Lh0/c0;

    invoke-direct {v5, v13, v6, v2, v11}, Lh0/c0;-><init>([Lh0/t;Lh0/e0;Lh0/S;Le2/d;)V

    iput-object v11, v0, Lh0/d0;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lh0/d0;->g:I

    invoke-interface {v2, v4, v5, v0}, Lh0/S;->c(Lh0/Q;Ln2/p;Lg2/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
