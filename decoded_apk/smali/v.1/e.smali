.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/e;

.field public b:Z

.field public c:Z

.field public d:Lu/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lx/f;

.field public g:Lv/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lv/f;ILjava/util/ArrayList;Lv/l;)V
    .locals 9

    iget-object p1, p1, Lv/f;->d:Lv/o;

    iget-object v0, p1, Lv/o;->c:Lv/l;

    if-nez v0, :cond_a

    iget-object v0, p0, Lv/e;->a:Lu/e;

    iget-object v1, v0, Lu/d;->d:Lv/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lu/d;->e:Lv/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lv/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lv/l;->a:Lv/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lv/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Lv/l;->a:Lv/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lv/o;->c:Lv/l;

    iget-object v0, p4, Lv/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv/o;->h:Lv/f;

    iget-object v1, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv/d;

    instance-of v6, v5, Lv/f;

    if-eqz v6, :cond_2

    check-cast v5, Lv/f;

    invoke-virtual {p0, v5, p2, p3, p4}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lv/o;->i:Lv/f;

    iget-object v2, v1, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_4
    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lv/d;

    instance-of v7, v6, Lv/f;

    if-eqz v7, :cond_4

    check-cast v6, Lv/f;

    invoke-virtual {p0, v6, p2, p3, p4}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v4, p1, Lv/m;

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lv/m;

    iget-object v4, v4, Lv/m;->k:Lv/f;

    iget-object v4, v4, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lv/d;

    instance-of v8, v7, Lv/f;

    if-eqz v8, :cond_6

    check-cast v7, Lv/f;

    invoke-virtual {p0, v7, p2, p3, p4}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lv/f;

    invoke-virtual {p0, v6, p2, p3, p4}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv/f;

    invoke-virtual {p0, v5, p2, p3, p4}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Lv/m;

    if-eqz v0, :cond_a

    check-cast p1, Lv/m;

    iget-object p1, p1, Lv/m;->k:Lv/f;

    iget-object p1, p1, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lv/f;

    invoke-virtual {p0, v1, p2, p3, p4}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lu/e;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v11, v5

    check-cast v11, Lu/d;

    iget-object v5, v11, Lu/d;->p0:[I

    aget v6, v5, v3

    const/4 v12, 0x1

    aget v5, v5, v12

    iget v7, v11, Lu/d;->g0:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iput-boolean v12, v11, Lu/d;->a:Z

    goto :goto_0

    :cond_0
    iget v7, v11, Lu/d;->w:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v13

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-gez v8, :cond_1

    if-ne v6, v9, :cond_1

    iput v10, v11, Lu/d;->r:I

    :cond_1
    iget v8, v11, Lu/d;->z:F

    cmpg-float v14, v8, v13

    if-gez v14, :cond_2

    if-ne v5, v9, :cond_2

    iput v10, v11, Lu/d;->s:I

    :cond_2
    iget v14, v11, Lu/d;->W:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    move v15, v7

    const/4 v7, 0x2

    move/from16 v16, v3

    const/4 v3, 0x1

    if-lez v14, :cond_8

    if-ne v6, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    iput v9, v11, Lu/d;->r:I

    goto :goto_1

    :cond_4
    if-ne v5, v9, :cond_6

    if-eq v6, v7, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    iput v9, v11, Lu/d;->s:I

    goto :goto_1

    :cond_6
    if-ne v6, v9, :cond_8

    if-ne v5, v9, :cond_8

    iget v14, v11, Lu/d;->r:I

    if-nez v14, :cond_7

    iput v9, v11, Lu/d;->r:I

    :cond_7
    iget v14, v11, Lu/d;->s:I

    if-nez v14, :cond_8

    iput v9, v11, Lu/d;->s:I

    :cond_8
    :goto_1
    iget-object v14, v11, Lu/d;->K:Lu/c;

    move/from16 v17, v13

    iget-object v13, v11, Lu/d;->I:Lu/c;

    if-ne v6, v9, :cond_a

    iget v10, v11, Lu/d;->r:I

    if-ne v10, v12, :cond_a

    iget-object v10, v13, Lu/c;->f:Lu/c;

    if-eqz v10, :cond_9

    iget-object v10, v14, Lu/c;->f:Lu/c;

    if-nez v10, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    iget-object v10, v11, Lu/d;->L:Lu/c;

    iget-object v7, v11, Lu/d;->J:Lu/c;

    if-ne v5, v9, :cond_c

    iget v9, v11, Lu/d;->s:I

    if-ne v9, v12, :cond_c

    iget-object v9, v7, Lu/c;->f:Lu/c;

    if-eqz v9, :cond_b

    iget-object v9, v10, Lu/c;->f:Lu/c;

    if-nez v9, :cond_c

    :cond_b
    const/4 v9, 0x2

    goto :goto_2

    :cond_c
    move v9, v5

    :goto_2
    iget-object v5, v11, Lu/d;->d:Lv/k;

    iput v6, v5, Lv/o;->d:I

    iget v12, v11, Lu/d;->r:I

    iput v12, v5, Lv/o;->a:I

    iget-object v5, v11, Lu/d;->e:Lv/m;

    iput v9, v5, Lv/o;->d:I

    iget v3, v11, Lu/d;->s:I

    iput v3, v5, Lv/o;->a:I

    const/4 v5, 0x4

    if-eq v6, v5, :cond_d

    const/4 v5, 0x1

    if-eq v6, v5, :cond_d

    const/4 v5, 0x2

    if-ne v6, v5, :cond_f

    :cond_d
    const/4 v5, 0x4

    if-eq v9, v5, :cond_e

    const/4 v5, 0x1

    if-eq v9, v5, :cond_29

    const/4 v5, 0x2

    if-ne v9, v5, :cond_f

    :cond_e
    const/16 v21, 0x1

    goto/16 :goto_d

    :cond_f
    iget-object v7, v0, Lu/d;->p0:[I

    iget-object v10, v11, Lu/d;->Q:[Lu/c;

    const/4 v14, 0x3

    if-ne v6, v14, :cond_1a

    if-eq v9, v5, :cond_11

    const/4 v13, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    if-ne v9, v13, :cond_10

    goto :goto_3

    :cond_10
    move-object/from16 v22, v7

    move v7, v5

    move v5, v14

    move-object/from16 v14, v22

    goto/16 :goto_6

    :cond_11
    const/high16 v19, 0x3f000000    # 0.5f

    :goto_3
    if-ne v12, v14, :cond_14

    if-ne v9, v5, :cond_12

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v5

    move-object/from16 v6, p0

    move v7, v5

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    :cond_12
    invoke-virtual {v11}, Lu/d;->k()I

    move-result v10

    int-to-float v3, v10

    iget v5, v11, Lu/d;->W:F

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v8, v3

    const/16 v21, 0x1

    move/from16 v9, v21

    move-object/from16 v6, p0

    move/from16 v7, v21

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    :cond_13
    :goto_4
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_14
    move-object v14, v7

    const/4 v13, 0x1

    move v7, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_15

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    iput v5, v3, Lv/g;->m:I

    goto :goto_4

    :cond_15
    const/4 v5, 0x2

    if-ne v12, v5, :cond_18

    aget v5, v14, v16

    if-eq v5, v13, :cond_17

    const/4 v7, 0x4

    if-ne v5, v7, :cond_16

    goto :goto_5

    :cond_16
    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_6

    :cond_17
    :goto_5
    invoke-virtual {v0}, Lu/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v15, v3

    add-float v7, v7, v19

    float-to-int v8, v7

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v10

    move-object/from16 v6, p0

    move v7, v13

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    goto :goto_4

    :cond_18
    const/4 v5, 0x1

    aget-object v7, v10, v16

    iget-object v7, v7, Lu/c;->f:Lu/c;

    if-eqz v7, :cond_19

    aget-object v7, v10, v5

    iget-object v5, v7, Lu/c;->f:Lu/c;

    if-nez v5, :cond_16

    :cond_19
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    goto/16 :goto_4

    :cond_1a
    move-object v14, v7

    const/4 v13, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move v7, v5

    const/4 v5, 0x3

    :goto_6
    if-ne v9, v5, :cond_26

    if-eq v6, v7, :cond_1c

    if-ne v6, v13, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v21, v8

    move v8, v5

    move/from16 v5, v21

    move/from16 v21, v7

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_1c
    :goto_7
    if-ne v3, v5, :cond_1f

    if-ne v6, v7, :cond_1d

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v7

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    :cond_1d
    invoke-virtual {v11}, Lu/d;->q()I

    move-result v8

    iget v3, v11, Lu/d;->W:F

    iget v5, v11, Lu/d;->X:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    div-float v3, v17, v3

    :cond_1e
    int-to-float v5, v8

    mul-float/2addr v5, v3

    add-float v5, v5, v19

    float-to-int v10, v5

    move v9, v13

    move-object/from16 v6, p0

    move v7, v13

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    goto/16 :goto_4

    :cond_1f
    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v7, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    iput v5, v3, Lv/g;->m:I

    goto/16 :goto_4

    :cond_20
    move/from16 v17, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_23

    aget v6, v14, v5

    if-eq v6, v13, :cond_21

    const/4 v5, 0x4

    if-ne v6, v5, :cond_22

    :cond_21
    move v5, v8

    goto :goto_9

    :cond_22
    move/from16 v21, v7

    move v5, v8

    move/from16 v6, v17

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x3

    goto/16 :goto_b

    :goto_9
    invoke-virtual {v11}, Lu/d;->q()I

    move-result v8

    invoke-virtual {v0}, Lu/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v10, v3

    move-object/from16 v6, p0

    move v9, v13

    move/from16 v7, v17

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    goto/16 :goto_4

    :cond_23
    move/from16 v18, v6

    move v5, v8

    move/from16 v6, v17

    aget-object v8, v10, v18

    iget-object v8, v8, Lu/c;->f:Lu/c;

    if-eqz v8, :cond_25

    const/16 v20, 0x3

    aget-object v8, v10, v20

    iget-object v8, v8, Lu/c;->f:Lu/c;

    if-nez v8, :cond_24

    goto :goto_a

    :cond_24
    move/from16 v21, v7

    goto :goto_8

    :cond_25
    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v7, 0x1

    iput-boolean v7, v11, Lu/d;->a:Z

    goto/16 :goto_4

    :cond_26
    move/from16 v21, v7

    move v5, v8

    goto :goto_8

    :goto_b
    if-ne v6, v8, :cond_13

    if-ne v9, v8, :cond_13

    if-eq v12, v7, :cond_28

    if-ne v3, v7, :cond_27

    goto :goto_c

    :cond_27
    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    if-ne v12, v6, :cond_13

    aget v3, v14, v16

    if-ne v3, v13, :cond_13

    aget v3, v14, v7

    if-ne v3, v13, :cond_13

    invoke-virtual {v0}, Lu/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v15, v3

    add-float v7, v7, v19

    float-to-int v8, v7

    invoke-virtual {v0}, Lu/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v10, v3

    move v9, v13

    move-object/from16 v6, p0

    move v7, v13

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    goto/16 :goto_4

    :cond_28
    :goto_c
    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v9, v21

    move-object/from16 v6, p0

    move/from16 v7, v21

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    iput v5, v3, Lv/g;->m:I

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    iput v5, v3, Lv/g;->m:I

    goto/16 :goto_4

    :cond_29
    move/from16 v21, v5

    :goto_d
    invoke-virtual {v11}, Lu/d;->q()I

    move-result v3

    const/4 v5, 0x4

    if-ne v6, v5, :cond_2a

    invoke-virtual {v0}, Lu/d;->q()I

    move-result v3

    iget v6, v13, Lu/c;->g:I

    sub-int/2addr v3, v6

    iget v6, v14, Lu/c;->g:I

    sub-int/2addr v3, v6

    move v8, v3

    move/from16 v3, v21

    goto :goto_e

    :cond_2a
    move v8, v3

    move v3, v6

    :goto_e
    invoke-virtual {v11}, Lu/d;->k()I

    move-result v6

    if-ne v9, v5, :cond_2b

    invoke-virtual {v0}, Lu/d;->k()I

    move-result v5

    iget v6, v7, Lu/c;->g:I

    sub-int/2addr v5, v6

    iget v6, v10, Lu/c;->g:I

    sub-int v6, v5, v6

    move/from16 v9, v21

    :cond_2b
    move v7, v3

    move v10, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Lv/e;->f(IIIILu/d;)V

    iget-object v3, v11, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    iget-object v3, v11, Lu/d;->e:Lv/m;

    iget-object v3, v3, Lv/o;->e:Lv/g;

    invoke-virtual {v11}, Lu/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lv/g;->d(I)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lu/d;->a:Z

    goto/16 :goto_4

    :cond_2c
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lv/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lv/e;->d:Lu/e;

    iget-object v2, v1, Lu/d;->d:Lv/k;

    invoke-virtual {v2}, Lv/k;->f()V

    iget-object v2, v1, Lu/d;->e:Lv/m;

    invoke-virtual {v2}, Lv/m;->f()V

    iget-object v2, v1, Lu/d;->d:Lv/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu/d;->e:Lv/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :cond_0
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lu/d;

    instance-of v9, v8, Lu/h;

    if-eqz v9, :cond_1

    new-instance v7, Lv/i;

    invoke-direct {v7, v8}, Lv/o;-><init>(Lu/d;)V

    iget-object v9, v8, Lu/d;->d:Lv/k;

    invoke-virtual {v9}, Lv/k;->f()V

    iget-object v9, v8, Lu/d;->e:Lv/m;

    invoke-virtual {v9}, Lv/m;->f()V

    check-cast v8, Lu/h;

    iget v8, v8, Lu/h;->u0:I

    iput v8, v7, Lv/o;->f:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lu/d;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lu/d;->b:Lv/c;

    if-nez v9, :cond_2

    new-instance v9, Lv/c;

    invoke-direct {v9, v8, v4}, Lv/c;-><init>(Lu/d;I)V

    iput-object v9, v8, Lu/d;->b:Lv/c;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v9, v8, Lu/d;->b:Lv/c;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, v8, Lu/d;->d:Lv/k;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8}, Lu/d;->y()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lu/d;->c:Lv/c;

    if-nez v9, :cond_5

    new-instance v9, Lv/c;

    invoke-direct {v9, v8, v7}, Lv/c;-><init>(Lu/d;I)V

    iput-object v9, v8, Lu/d;->c:Lv/c;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v8, Lu/d;->c:Lv/c;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v8, Lu/d;->e:Lv/m;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v8, Lu/i;

    if-eqz v7, :cond_0

    new-instance v7, Lv/j;

    invoke-direct {v7, v8}, Lv/o;-><init>(Lu/d;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lv/o;

    invoke-virtual {v5}, Lv/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lv/o;

    iget-object v6, v5, Lv/o;->b:Lu/d;

    if-ne v6, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lv/o;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lv/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lv/e;->a:Lu/e;

    iget-object v2, v1, Lu/d;->d:Lv/k;

    invoke-virtual {p0, v2, v4, v0}, Lv/e;->e(Lv/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lu/d;->e:Lv/m;

    invoke-virtual {p0, v1, v7, v0}, Lv/e;->e(Lv/o;ILjava/util/ArrayList;)V

    iput-boolean v4, p0, Lv/e;->b:Z

    return-void
.end method

.method public final d(Lu/e;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lv/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/l;

    iget-object v9, v9, Lv/l;->a:Lv/o;

    instance-of v10, v9, Lv/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lv/c;

    iget v10, v10, Lv/o;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Lv/k;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Lv/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lu/d;->d:Lv/k;

    :goto_2
    iget-object v10, v10, Lv/o;->h:Lv/f;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lu/d;->e:Lv/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lu/d;->d:Lv/k;

    :goto_4
    iget-object v11, v11, Lv/o;->i:Lv/f;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lu/d;->e:Lv/m;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lv/o;->h:Lv/f;

    iget-object v12, v12, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Lv/o;->i:Lv/f;

    iget-object v13, v12, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lv/o;->j()J

    move-result-wide v13

    iget-object v15, v9, Lv/o;->h:Lv/f;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, Lv/l;->b(Lv/f;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, Lv/l;->a(Lv/f;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, Lv/f;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, Lv/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Lv/o;->b:Lu/d;

    if-nez v2, :cond_7

    iget v4, v4, Lu/d;->d0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lu/d;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-long v0, v6

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Lv/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, Lv/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, Lv/f;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, Lv/l;->b(Lv/f;J)J

    move-result-wide v0

    iget v4, v15, Lv/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Lv/f;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lv/l;->a(Lv/f;J)J

    move-result-wide v0

    iget v4, v12, Lv/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, Lv/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Lv/o;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, Lv/f;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Lv/o;ILjava/util/ArrayList;)V
    .locals 7

    iget-object v0, p1, Lv/o;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    iget-object v4, p1, Lv/o;->i:Lv/f;

    const/4 v5, 0x0

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv/d;

    instance-of v6, v4, Lv/f;

    if-eqz v6, :cond_1

    check-cast v4, Lv/f;

    invoke-virtual {p0, v4, p2, p3, v5}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_0

    :cond_1
    instance-of v6, v4, Lv/o;

    if-eqz v6, :cond_0

    check-cast v4, Lv/o;

    iget-object v4, v4, Lv/o;->h:Lv/f;

    invoke-virtual {p0, v4, p2, p3, v5}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv/d;

    instance-of v6, v4, Lv/f;

    if-eqz v6, :cond_4

    check-cast v4, Lv/f;

    invoke-virtual {p0, v4, p2, p3, v5}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Lv/o;

    if-eqz v6, :cond_3

    check-cast v4, Lv/o;

    iget-object v4, v4, Lv/o;->i:Lv/f;

    invoke-virtual {p0, v4, p2, p3, v5}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lv/m;

    iget-object p1, p1, Lv/m;->k:Lv/f;

    iget-object p1, p1, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lv/d;

    instance-of v3, v1, Lv/f;

    if-eqz v3, :cond_6

    check-cast v1, Lv/f;

    invoke-virtual {p0, v1, p2, p3, v5}, Lv/e;->a(Lv/f;ILjava/util/ArrayList;Lv/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILu/d;)V
    .locals 1

    iget-object v0, p0, Lv/e;->g:Lv/b;

    iput p1, v0, Lv/b;->a:I

    iput p3, v0, Lv/b;->b:I

    iput p2, v0, Lv/b;->c:I

    iput p4, v0, Lv/b;->d:I

    iget-object p0, p0, Lv/e;->f:Lx/f;

    invoke-virtual {p0, p5, v0}, Lx/f;->b(Lu/d;Lv/b;)V

    iget p0, v0, Lv/b;->e:I

    invoke-virtual {p5, p0}, Lu/d;->O(I)V

    iget p0, v0, Lv/b;->f:I

    invoke-virtual {p5, p0}, Lu/d;->L(I)V

    iget-boolean p0, v0, Lv/b;->h:Z

    iput-boolean p0, p5, Lu/d;->E:Z

    iget p0, v0, Lv/b;->g:I

    invoke-virtual {p5, p0}, Lu/d;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv/e;->a:Lu/e;

    iget-object v6, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v5, v2

    check-cast v5, Lu/d;

    iget-boolean v1, v5, Lu/d;->a:Z

    if-eqz v1, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lu/d;->p0:[I

    aget v10, v1, v8

    const/4 v11, 0x1

    aget v12, v1, v11

    iget v1, v5, Lu/d;->r:I

    iget v2, v5, Lu/d;->s:I

    const/4 v3, 0x2

    const/4 v13, 0x3

    if-eq v10, v3, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v1, v11, :cond_1

    goto :goto_2

    :cond_1
    move v1, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v11

    :goto_3
    if-eq v12, v3, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v2, v11, :cond_3

    goto :goto_4

    :cond_3
    move v2, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v2, v11

    :goto_5
    iget-object v4, v5, Lu/d;->d:Lv/k;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    iget-boolean v14, v4, Lv/f;->j:Z

    iget-object v15, v5, Lu/d;->e:Lv/m;

    iget-object v15, v15, Lv/o;->e:Lv/g;

    iget-boolean v3, v15, Lv/f;->j:Z

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v14, :cond_5

    if-eqz v3, :cond_5

    iget v2, v4, Lv/f;->g:I

    iget v4, v15, Lv/f;->g:I

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lv/e;->f(IIIILu/d;)V

    iput-boolean v11, v5, Lu/d;->a:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v2, :cond_7

    iget v2, v4, Lv/f;->g:I

    iget v4, v15, Lv/f;->g:I

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lv/e;->f(IIIILu/d;)V

    if-ne v12, v13, :cond_6

    iget-object v0, v5, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    invoke-virtual {v5}, Lu/d;->k()I

    move-result v1

    iput v1, v0, Lv/g;->m:I

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    invoke-virtual {v5}, Lu/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lv/g;->d(I)V

    iput-boolean v11, v5, Lu/d;->a:Z

    goto :goto_6

    :cond_7
    const/16 v16, 0x2

    if-eqz v3, :cond_9

    if-eqz v17, :cond_9

    iget v2, v4, Lv/f;->g:I

    iget v4, v15, Lv/f;->g:I

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lv/e;->f(IIIILu/d;)V

    if-ne v10, v13, :cond_8

    iget-object v0, v5, Lu/d;->d:Lv/k;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    invoke-virtual {v5}, Lu/d;->q()I

    move-result v1

    iput v1, v0, Lv/g;->m:I

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lu/d;->d:Lv/k;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    invoke-virtual {v5}, Lu/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lv/g;->d(I)V

    iput-boolean v11, v5, Lu/d;->a:Z

    :cond_9
    :goto_6
    iget-boolean v0, v5, Lu/d;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/m;->l:Lv/a;

    if-eqz v0, :cond_a

    iget v1, v5, Lu/d;->a0:I

    invoke-virtual {v0, v1}, Lv/g;->d(I)V

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
