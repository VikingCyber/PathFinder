.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lg0/e;


# direct methods
.method public constructor <init>(Lg0/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->f:Lg0/e;

    iput-object p2, p0, Lg0/d;->c:Ljava/util/List;

    iput-object p3, p0, Lg0/d;->d:Ljava/util/List;

    iput p4, p0, Lg0/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lf/G;

    invoke-direct {v1, v0}, Lf/G;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lg0/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lg0/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lg0/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lg0/q;->a:I

    iput v2, v6, Lg0/q;->b:I

    iput v7, v6, Lg0/q;->c:I

    iput v3, v6, Lg0/q;->d:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v2, v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v3, v2, 0x2

    new-array v6, v3, [I

    new-array v3, v3, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg0/q;

    iget v11, v9, Lg0/q;->a:I

    iget v12, v9, Lg0/q;->b:I

    iget v13, v9, Lg0/q;->c:I

    iget v14, v9, Lg0/q;->d:I

    sub-int/2addr v12, v11

    sub-int/2addr v14, v13

    if-lt v12, v10, :cond_0

    if-ge v14, v10, :cond_1

    :cond_0
    move/from16 v19, v2

    goto/16 :goto_b

    :cond_1
    sub-int v15, v12, v14

    add-int v16, v12, v14

    add-int/lit8 v16, v16, 0x1

    move/from16 v17, v10

    div-int/lit8 v10, v16, 0x2

    sub-int v16, v2, v10

    add-int/lit8 v7, v16, -0x1

    add-int v16, v2, v10

    move/from16 v19, v2

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v6, v7, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v7, v15

    add-int/2addr v2, v15

    invoke-static {v3, v7, v2, v12}, Ljava/util/Arrays;->fill([IIII)V

    rem-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_2

    move/from16 v2, v17

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-gt v11, v10, :cond_10

    neg-int v7, v11

    move/from16 v20, v2

    move v2, v7

    :goto_3
    if-gt v2, v11, :cond_9

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_3

    add-int v21, v19, v2

    add-int/lit8 v22, v21, -0x1

    move/from16 v23, v10

    aget v10, v6, v22

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v13

    aget v13, v6, v21

    if-ge v10, v13, :cond_4

    goto :goto_4

    :cond_3
    move/from16 v23, v10

    move/from16 v22, v13

    :cond_4
    add-int v10, v19, v2

    add-int/lit8 v10, v10, -0x1

    aget v10, v6, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v17

    goto :goto_5

    :cond_5
    move/from16 v23, v10

    move/from16 v22, v13

    :goto_4
    add-int v10, v19, v2

    add-int/lit8 v10, v10, 0x1

    aget v10, v6, v10

    const/4 v13, 0x0

    :goto_5
    sub-int v21, v10, v2

    move/from16 v27, v21

    move/from16 v21, v15

    move/from16 v15, v27

    :goto_6
    if-ge v10, v12, :cond_6

    if-ge v15, v14, :cond_6

    move/from16 v24, v12

    add-int v12, v16, v10

    move/from16 v25, v14

    add-int v14, v22, v15

    invoke-virtual {v1, v12, v14}, Lf/G;->j(II)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v24

    move/from16 v14, v25

    goto :goto_6

    :cond_6
    move/from16 v24, v12

    move/from16 v25, v14

    :cond_7
    add-int v12, v19, v2

    aput v10, v6, v12

    if-eqz v20, :cond_8

    sub-int v15, v21, v11

    add-int/lit8 v15, v15, 0x1

    if-lt v2, v15, :cond_8

    add-int v15, v21, v11

    add-int/lit8 v15, v15, -0x1

    if-gt v2, v15, :cond_8

    aget v12, v3, v12

    if-lt v10, v12, :cond_8

    new-instance v7, Lg0/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v12, v7, Lg0/r;->a:I

    sub-int v2, v12, v2

    iput v2, v7, Lg0/r;->b:I

    sub-int/2addr v10, v12

    iput v10, v7, Lg0/r;->c:I

    iput-boolean v13, v7, Lg0/r;->d:Z

    const/4 v10, 0x0

    iput-boolean v10, v7, Lg0/r;->e:Z

    goto/16 :goto_c

    :cond_8
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x2

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v10, v23

    move/from16 v12, v24

    move/from16 v14, v25

    goto/16 :goto_3

    :cond_9
    move/from16 v23, v10

    move/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    move/from16 v21, v15

    move v2, v7

    :goto_7
    const/4 v10, 0x0

    if-gt v2, v11, :cond_f

    add-int v15, v2, v21

    add-int v12, v11, v21

    if-eq v15, v12, :cond_b

    add-int v12, v7, v21

    if-eq v15, v12, :cond_a

    add-int v12, v19, v15

    add-int/lit8 v13, v12, -0x1

    aget v13, v3, v13

    add-int/lit8 v12, v12, 0x1

    aget v12, v3, v12

    if-ge v13, v12, :cond_a

    goto :goto_8

    :cond_a
    add-int v12, v19, v15

    add-int/lit8 v12, v12, 0x1

    aget v12, v3, v12

    add-int/lit8 v12, v12, -0x1

    move/from16 v13, v17

    goto :goto_9

    :cond_b
    :goto_8
    add-int v12, v19, v15

    add-int/lit8 v12, v12, -0x1

    aget v12, v3, v12

    move v13, v10

    :goto_9
    sub-int v14, v12, v15

    :goto_a
    if-lez v12, :cond_c

    if-lez v14, :cond_c

    add-int v18, v16, v12

    add-int/lit8 v10, v18, -0x1

    add-int v18, v22, v14

    move/from16 v26, v2

    add-int/lit8 v2, v18, -0x1

    invoke-virtual {v1, v10, v2}, Lf/G;->j(II)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v2, v26

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    move/from16 v26, v2

    :cond_d
    add-int v2, v19, v15

    aput v12, v3, v2

    if-nez v20, :cond_e

    if-lt v15, v7, :cond_e

    if-gt v15, v11, :cond_e

    aget v2, v6, v2

    if-lt v2, v12, :cond_e

    new-instance v7, Lg0/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v12, v7, Lg0/r;->a:I

    sub-int v10, v12, v15

    iput v10, v7, Lg0/r;->b:I

    sub-int/2addr v2, v12

    iput v2, v7, Lg0/r;->c:I

    iput-boolean v13, v7, Lg0/r;->d:Z

    move/from16 v2, v17

    iput-boolean v2, v7, Lg0/r;->e:Z

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v26, 0x2

    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    move/from16 v15, v21

    move/from16 v13, v22

    move/from16 v10, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_17

    iget v2, v7, Lg0/r;->c:I

    if-lez v2, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v2, v7, Lg0/r;->a:I

    iget v10, v9, Lg0/q;->a:I

    add-int/2addr v2, v10

    iput v2, v7, Lg0/r;->a:I

    iget v2, v7, Lg0/r;->b:I

    iget v10, v9, Lg0/q;->c:I

    add-int/2addr v2, v10

    iput v2, v7, Lg0/r;->b:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lg0/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/q;

    :goto_d
    iget v10, v9, Lg0/q;->a:I

    iput v10, v2, Lg0/q;->a:I

    iget v10, v9, Lg0/q;->c:I

    iput v10, v2, Lg0/q;->c:I

    iget-boolean v10, v7, Lg0/r;->e:Z

    if-eqz v10, :cond_13

    iget v10, v7, Lg0/r;->a:I

    iput v10, v2, Lg0/q;->b:I

    iget v10, v7, Lg0/r;->b:I

    iput v10, v2, Lg0/q;->d:I

    const/16 v17, 0x1

    goto :goto_e

    :cond_13
    iget-boolean v10, v7, Lg0/r;->d:Z

    if-eqz v10, :cond_14

    iget v10, v7, Lg0/r;->a:I

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v2, Lg0/q;->b:I

    iget v10, v7, Lg0/r;->b:I

    iput v10, v2, Lg0/q;->d:I

    goto :goto_e

    :cond_14
    const/16 v17, 0x1

    iget v10, v7, Lg0/r;->a:I

    iput v10, v2, Lg0/q;->b:I

    iget v10, v7, Lg0/r;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v2, Lg0/q;->d:I

    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v7, Lg0/r;->e:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v7, Lg0/r;->d:Z

    if-eqz v2, :cond_15

    iget v2, v7, Lg0/r;->a:I

    iget v10, v7, Lg0/r;->c:I

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lg0/q;->a:I

    iget v2, v7, Lg0/r;->b:I

    add-int/2addr v2, v10

    iput v2, v9, Lg0/q;->c:I

    goto :goto_f

    :cond_15
    iget v2, v7, Lg0/r;->a:I

    iget v10, v7, Lg0/r;->c:I

    add-int/2addr v2, v10

    iput v2, v9, Lg0/q;->a:I

    iget v2, v7, Lg0/r;->b:I

    add-int/2addr v2, v10

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lg0/q;->c:I

    goto :goto_f

    :cond_16
    iget v2, v7, Lg0/r;->a:I

    iget v10, v7, Lg0/r;->c:I

    add-int/2addr v2, v10

    iput v2, v9, Lg0/q;->a:I

    iget v2, v7, Lg0/r;->b:I

    add-int/2addr v2, v10

    iput v2, v9, Lg0/q;->c:I

    :goto_f
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v2, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_18
    sget-object v2, Lg0/c;->c:LA1/u;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Lg0/o;

    invoke-direct {v2, v1, v4, v6, v3}, Lg0/o;-><init>(Lf/G;Ljava/util/ArrayList;[I[I)V

    iget-object v1, v0, Lg0/d;->f:Lg0/e;

    iget-object v1, v1, Lg0/e;->c:LS2/K;

    new-instance v3, LB2/i;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, v4}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LS2/K;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
