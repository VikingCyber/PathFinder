.class public final Lv/k;
.super Lv/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lv/k;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lv/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lv/o;->j:I

    invoke-static {v1}, Ls/e;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_26

    iget-object v1, v0, Lv/o;->e:Lv/g;

    iget-boolean v4, v1, Lv/f;->j:Z

    iget-object v5, v0, Lv/o;->h:Lv/f;

    iget-object v6, v0, Lv/o;->i:Lv/f;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-nez v4, :cond_0

    iget v4, v0, Lv/o;->d:I

    if-ne v4, v3, :cond_0

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget v9, v4, Lu/d;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c

    if-eq v9, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v7

    goto/16 :goto_a

    :cond_1
    iget v9, v4, Lu/d;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v4, Lu/d;->X:I

    if-eq v9, v10, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    iget-object v9, v4, Lu/d;->e:Lv/m;

    iget-object v9, v9, Lv/o;->e:Lv/g;

    iget v9, v9, Lv/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lu/d;->W:F

    :goto_1
    mul-float/2addr v9, v4

    :goto_2
    add-float/2addr v9, v7

    float-to-int v4, v9

    goto :goto_3

    :cond_4
    iget-object v9, v4, Lu/d;->e:Lv/m;

    iget-object v9, v9, Lv/o;->e:Lv/g;

    iget v9, v9, Lv/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lu/d;->W:F

    div-float/2addr v9, v4

    goto :goto_2

    :cond_5
    iget-object v9, v4, Lu/d;->e:Lv/m;

    iget-object v9, v9, Lv/o;->e:Lv/g;

    iget v9, v9, Lv/f;->g:I

    int-to-float v9, v9

    iget v4, v4, Lu/d;->W:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v4}, Lv/g;->d(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v9, v4, Lu/d;->e:Lv/m;

    iget-object v11, v9, Lv/o;->h:Lv/f;

    iget-object v9, v9, Lv/o;->i:Lv/f;

    iget-object v12, v4, Lu/d;->I:Lu/c;

    iget-object v12, v12, Lu/c;->f:Lu/c;

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, Lu/d;->J:Lu/c;

    iget-object v13, v13, Lu/c;->f:Lu/c;

    if-eqz v13, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, Lu/d;->K:Lu/c;

    iget-object v14, v14, Lu/c;->f:Lu/c;

    if-eqz v14, :cond_9

    move v14, v8

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget-object v15, v4, Lu/d;->L:Lu/c;

    iget-object v15, v15, Lu/c;->f:Lu/c;

    if-eqz v15, :cond_a

    move v15, v8

    :goto_8
    move/from16 p1, v7

    goto :goto_9

    :cond_a
    move v15, v2

    goto :goto_8

    :goto_9
    iget v7, v4, Lu/d;->X:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, Lu/d;->W:F

    iget-boolean v10, v11, Lv/f;->j:Z

    sget-object v16, Lv/k;->k:[I

    if-eqz v10, :cond_c

    iget-boolean v10, v9, Lv/f;->j:Z

    if-eqz v10, :cond_c

    iget-boolean v3, v5, Lv/f;->c:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v6, Lv/f;->c:Z

    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v3, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/f;

    iget v3, v3, Lv/f;->g:I

    iget v5, v5, Lv/f;->f:I

    add-int v17, v3, v5

    iget-object v3, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/f;

    iget v3, v3, Lv/f;->g:I

    iget v5, v6, Lv/f;->f:I

    sub-int v18, v3, v5

    iget v3, v11, Lv/f;->g:I

    iget v5, v11, Lv/f;->f:I

    add-int v19, v3, v5

    iget v3, v9, Lv/f;->g:I

    iget v5, v9, Lv/f;->f:I

    sub-int v20, v3, v5

    move/from16 v21, v4

    move/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lv/k;->m([IIIIIFI)V

    aget v2, v16, v2

    invoke-virtual {v1, v2}, Lv/g;->d(I)V

    iget-object v0, v0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    aget v1, v16, v8

    invoke-virtual {v0, v1}, Lv/g;->d(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v7

    iget-boolean v4, v5, Lv/f;->j:Z

    iget-object v7, v11, Lv/f;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    iget-boolean v4, v6, Lv/f;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v11, Lv/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lv/f;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v5, Lv/f;->g:I

    iget v10, v5, Lv/f;->f:I

    add-int v17, v4, v10

    iget v4, v6, Lv/f;->g:I

    iget v10, v6, Lv/f;->f:I

    sub-int v18, v4, v10

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v4, v4, Lv/f;->g:I

    iget v10, v11, Lv/f;->f:I

    add-int v19, v4, v10

    iget-object v4, v9, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v4, v4, Lv/f;->g:I

    iget v10, v9, Lv/f;->f:I

    sub-int v20, v4, v10

    invoke-static/range {v16 .. v22}, Lv/k;->m([IIIIIFI)V

    aget v4, v16, v2

    invoke-virtual {v1, v4}, Lv/g;->d(I)V

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->e:Lv/m;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    aget v10, v16, v8

    invoke-virtual {v4, v10}, Lv/g;->d(I)V

    :cond_e
    iget-boolean v4, v5, Lv/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lv/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v11, Lv/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, Lv/f;->c:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v4, v4, Lv/f;->g:I

    iget v10, v5, Lv/f;->f:I

    add-int v17, v4, v10

    iget-object v4, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v4, v4, Lv/f;->g:I

    iget v10, v6, Lv/f;->f:I

    sub-int v18, v4, v10

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v4, v4, Lv/f;->g:I

    iget v7, v11, Lv/f;->f:I

    add-int v19, v4, v7

    iget-object v4, v9, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v4, v4, Lv/f;->g:I

    iget v7, v9, Lv/f;->f:I

    sub-int v20, v4, v7

    invoke-static/range {v16 .. v22}, Lv/k;->m([IIIIIFI)V

    aget v4, v16, v2

    invoke-virtual {v1, v4}, Lv/g;->d(I)V

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->e:Lv/m;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    aget v7, v16, v8

    invoke-virtual {v4, v7}, Lv/g;->d(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v9, v5, Lv/f;->c:Z

    if-eqz v9, :cond_25

    iget-boolean v9, v6, Lv/f;->c:Z

    if-nez v9, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v4, v4, Lu/d;->W:F

    iget-object v9, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/f;

    iget v9, v9, Lv/f;->g:I

    iget v11, v5, Lv/f;->f:I

    add-int/2addr v9, v11

    iget-object v11, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/f;

    iget v11, v11, Lv/f;->g:I

    iget v12, v6, Lv/f;->f:I

    sub-int/2addr v11, v12

    if-eq v7, v10, :cond_14

    if-eqz v7, :cond_14

    if-eq v7, v8, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Lv/o;->g(II)I

    move-result v7

    int-to-float v9, v7

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Lv/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_13

    int-to-float v7, v10

    mul-float/2addr v7, v4

    add-float v7, v7, p1

    float-to-int v7, v7

    :cond_13
    invoke-virtual {v1, v7}, Lv/g;->d(I)V

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->e:Lv/m;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    invoke-virtual {v4, v10}, Lv/g;->d(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, Lv/o;->g(II)I

    move-result v7

    int-to-float v9, v7

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, Lv/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_15

    int-to-float v7, v10

    div-float/2addr v7, v4

    add-float v7, v7, p1

    float-to-int v7, v7

    :cond_15
    invoke-virtual {v1, v7}, Lv/g;->d(I)V

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->e:Lv/m;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    invoke-virtual {v4, v10}, Lv/g;->d(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v11, Lv/f;->c:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v9, Lv/f;->c:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, Lu/d;->W:F

    iget-object v12, v11, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/f;

    iget v12, v12, Lv/f;->g:I

    iget v11, v11, Lv/f;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/f;

    iget v11, v11, Lv/f;->g:I

    iget v9, v9, Lv/f;->f:I

    sub-int/2addr v11, v9

    if-eq v7, v10, :cond_1a

    if-eqz v7, :cond_18

    if-eq v7, v8, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, Lv/o;->g(II)I

    move-result v7

    int-to-float v9, v7

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Lv/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_19

    int-to-float v7, v10

    div-float/2addr v7, v4

    add-float v7, v7, p1

    float-to-int v7, v7

    :cond_19
    invoke-virtual {v1, v10}, Lv/g;->d(I)V

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->e:Lv/m;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    invoke-virtual {v4, v7}, Lv/g;->d(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, Lv/o;->g(II)I

    move-result v7

    int-to-float v9, v7

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Lv/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1b

    int-to-float v7, v10

    mul-float/2addr v7, v4

    add-float v7, v7, p1

    float-to-int v7, v7

    :cond_1b
    invoke-virtual {v1, v10}, Lv/g;->d(I)V

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->e:Lv/m;

    iget-object v4, v4, Lv/o;->e:Lv/g;

    invoke-virtual {v4, v7}, Lv/g;->d(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v7

    iget-object v7, v4, Lu/d;->T:Lu/d;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lu/d;->d:Lv/k;

    iget-object v7, v7, Lv/o;->e:Lv/g;

    iget-boolean v9, v7, Lv/f;->j:Z

    if-eqz v9, :cond_1d

    iget v4, v4, Lu/d;->w:F

    iget v7, v7, Lv/f;->g:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float v7, v7, p1

    float-to-int v4, v7

    invoke-virtual {v1, v4}, Lv/g;->d(I)V

    :cond_1d
    :goto_a
    iget-boolean v4, v5, Lv/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v6, Lv/f;->c:Z

    if-nez v4, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v4, v5, Lv/f;->j:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v6, Lv/f;->j:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v1, Lv/f;->j:Z

    if-eqz v4, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v4, v1, Lv/f;->j:Z

    if-nez v4, :cond_20

    iget v4, v0, Lv/o;->d:I

    if-ne v4, v3, :cond_20

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget v7, v4, Lu/d;->r:I

    if-nez v7, :cond_20

    invoke-virtual {v4}, Lu/d;->x()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v0, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f;

    iget-object v3, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/f;

    iget v0, v0, Lv/f;->g:I

    iget v3, v5, Lv/f;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Lv/f;->g:I

    iget v3, v6, Lv/f;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v5, v0}, Lv/f;->d(I)V

    invoke-virtual {v6, v2}, Lv/f;->d(I)V

    invoke-virtual {v1, v3}, Lv/g;->d(I)V

    return-void

    :cond_20
    iget-boolean v4, v1, Lv/f;->j:Z

    if-nez v4, :cond_22

    iget v4, v0, Lv/o;->d:I

    if-ne v4, v3, :cond_22

    iget v3, v0, Lv/o;->a:I

    if-ne v3, v8, :cond_22

    iget-object v3, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/f;

    iget-object v4, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/f;

    iget v3, v3, Lv/f;->g:I

    iget v7, v5, Lv/f;->f:I

    add-int/2addr v3, v7

    iget v4, v4, Lv/f;->g:I

    iget v7, v6, Lv/f;->f:I

    add-int/2addr v4, v7

    sub-int/2addr v4, v3

    iget v3, v1, Lv/g;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lv/o;->b:Lu/d;

    iget v7, v4, Lu/d;->v:I

    iget v4, v4, Lu/d;->u:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_21

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_21
    invoke-virtual {v1, v3}, Lv/g;->d(I)V

    :cond_22
    iget-boolean v3, v1, Lv/f;->j:Z

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    iget-object v3, v5, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/f;

    iget-object v4, v6, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/f;

    iget v4, v3, Lv/f;->g:I

    iget v7, v5, Lv/f;->f:I

    add-int/2addr v7, v4

    iget v8, v2, Lv/f;->g:I

    iget v9, v6, Lv/f;->f:I

    add-int/2addr v9, v8

    iget-object v0, v0, Lv/o;->b:Lu/d;

    iget v0, v0, Lu/d;->d0:F

    if-ne v3, v2, :cond_24

    move/from16 v0, p1

    goto :goto_b

    :cond_24
    move v4, v7

    move v8, v9

    :goto_b
    sub-int/2addr v8, v4

    iget v2, v1, Lv/f;->g:I

    sub-int/2addr v8, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v8

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v5, v0}, Lv/f;->d(I)V

    iget v0, v5, Lv/f;->g:I

    iget v1, v1, Lv/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lv/f;->d(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, Lv/o;->b:Lu/d;

    iget-object v3, v1, Lu/d;->I:Lu/c;

    iget-object v1, v1, Lu/d;->K:Lu/c;

    invoke-virtual {v0, v3, v1, v2}, Lv/o;->l(Lu/c;Lu/c;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-boolean v1, v0, Lu/d;->a:Z

    iget-object v2, p0, Lv/o;->e:Lv/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu/d;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lv/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Lv/f;->j:Z

    iget-object v1, p0, Lv/o;->i:Lv/f;

    iget-object v3, p0, Lv/o;->h:Lv/f;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v8, v0, Lu/d;->p0:[I

    aget v8, v8, v7

    iput v8, p0, Lv/o;->d:I

    if-eq v8, v5, :cond_5

    if-ne v8, v6, :cond_2

    iget-object v9, v0, Lu/d;->T:Lu/d;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lu/d;->p0:[I

    aget v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v6, :cond_2

    :cond_1
    invoke-virtual {v9}, Lu/d;->q()I

    move-result v0

    iget-object v4, p0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->I:Lu/c;

    invoke-virtual {v4}, Lu/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lv/o;->b:Lu/d;

    iget-object v4, v4, Lu/d;->K:Lu/c;

    invoke-virtual {v4}, Lu/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v9, Lu/d;->d:Lv/k;

    iget-object v4, v4, Lv/o;->h:Lv/f;

    iget-object v5, p0, Lv/o;->b:Lu/d;

    iget-object v5, v5, Lu/d;->I:Lu/c;

    invoke-virtual {v5}, Lu/c;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Lv/o;->b(Lv/f;Lv/f;I)V

    iget-object v3, v9, Lu/d;->d:Lv/k;

    iget-object v3, v3, Lv/o;->i:Lv/f;

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->K:Lu/c;

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v3, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    invoke-virtual {v2, v0}, Lv/g;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lu/d;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lv/g;->d(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lv/o;->d:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v8, v0, Lu/d;->T:Lu/d;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lu/d;->p0:[I

    aget v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    iget-object v2, v8, Lu/d;->d:Lv/k;

    iget-object v2, v2, Lv/o;->h:Lv/f;

    iget-object v0, v0, Lu/d;->I:Lu/c;

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lv/o;->b(Lv/f;Lv/f;I)V

    iget-object v0, v8, Lu/d;->d:Lv/k;

    iget-object v0, v0, Lv/o;->i:Lv/f;

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->K:Lu/c;

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Lv/f;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-boolean v8, v0, Lu/d;->a:Z

    if-eqz v8, :cond_c

    iget-object v5, v0, Lu/d;->Q:[Lu/c;

    aget-object v6, v5, v7

    iget-object v8, v6, Lu/c;->f:Lu/c;

    if-eqz v8, :cond_9

    aget-object v9, v5, v4

    iget-object v9, v9, Lu/c;->f:Lu/c;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lu/d;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->Q:[Lu/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    iput v0, v3, Lv/f;->f:I

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->Q:[Lu/c;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v1, Lv/f;->f:I

    return-void

    :cond_6
    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->Q:[Lu/c;

    aget-object v0, v0, v7

    invoke-static {v0}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lv/o;->b:Lu/d;

    iget-object v2, v2, Lu/d;->Q:[Lu/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lu/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lv/o;->b(Lv/f;Lv/f;I)V

    :cond_7
    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->Q:[Lu/c;

    aget-object v0, v0, v4

    invoke-static {v0}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->Q:[Lu/c;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    :cond_8
    iput-boolean v4, v3, Lv/f;->b:Z

    iput-boolean v4, v1, Lv/f;->b:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v6}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->Q:[Lu/c;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    invoke-static {v3, v0, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    iget p0, v2, Lv/f;->g:I

    invoke-static {v1, v3, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    return-void

    :cond_a
    aget-object v5, v5, v4

    iget-object v6, v5, Lu/c;->f:Lu/c;

    if-eqz v6, :cond_b

    invoke-static {v5}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->Q:[Lu/c;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, v0, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    iget p0, v2, Lv/f;->g:I

    neg-int p0, p0

    invoke-static {v3, v1, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    return-void

    :cond_b
    instance-of v4, v0, Lu/i;

    if-nez v4, :cond_1a

    iget-object v4, v0, Lu/d;->T:Lu/d;

    if-eqz v4, :cond_1a

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lu/d;->i(I)Lu/c;

    move-result-object v0

    iget-object v0, v0, Lu/c;->f:Lu/c;

    if-nez v0, :cond_1a

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object v0, p0, Lu/d;->T:Lu/d;

    iget-object v0, v0, Lu/d;->d:Lv/k;

    iget-object v0, v0, Lv/o;->h:Lv/f;

    invoke-virtual {p0}, Lu/d;->r()I

    move-result p0

    invoke-static {v3, v0, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    iget p0, v2, Lv/f;->g:I

    invoke-static {v1, v3, p0}, Lv/o;->b(Lv/f;Lv/f;I)V

    return-void

    :cond_c
    iget v0, p0, Lv/o;->d:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget v8, v0, Lu/d;->r:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    if-eq v8, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v8, v0, Lu/d;->s:I

    if-ne v8, v5, :cond_10

    iput-object p0, v3, Lv/f;->a:Lv/o;

    iput-object p0, v1, Lv/f;->a:Lv/o;

    iget-object v5, v0, Lu/d;->e:Lv/m;

    iget-object v8, v5, Lv/o;->h:Lv/f;

    iput-object p0, v8, Lv/f;->a:Lv/o;

    iget-object v5, v5, Lv/o;->i:Lv/f;

    iput-object p0, v5, Lv/f;->a:Lv/o;

    iput-object p0, v2, Lv/f;->a:Lv/o;

    invoke-virtual {v0}, Lu/d;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lv/f;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lv/o;->b:Lu/d;

    iget-object v5, v5, Lu/d;->e:Lv/m;

    iget-object v5, v5, Lv/o;->e:Lv/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v5, v0, Lv/o;->e:Lv/g;

    iput-object p0, v5, Lv/f;->a:Lv/o;

    iget-object v5, v2, Lv/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lv/o;->h:Lv/f;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lv/f;->l:Ljava/util/ArrayList;

    iget-object v5, p0, Lv/o;->b:Lu/d;

    iget-object v5, v5, Lu/d;->e:Lv/m;

    iget-object v5, v5, Lv/o;->i:Lv/f;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lv/o;->b:Lu/d;

    invoke-virtual {v0}, Lu/d;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    iget-object v0, v0, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lv/f;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lv/o;->b:Lu/d;

    iget-object v5, v5, Lu/d;->e:Lv/m;

    iget-object v5, v5, Lv/o;->e:Lv/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    iget-object v0, v0, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    iget-object v5, v2, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->h:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->i:Lv/f;

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lv/f;->b:Z

    iget-object v0, v2, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lu/d;->T:Lu/d;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lu/d;->e:Lv/m;

    iget-object v0, v0, Lv/o;->e:Lv/g;

    iget-object v5, v2, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lv/f;->b:Z

    iget-object v0, v2, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v5, v0, Lu/d;->Q:[Lu/c;

    aget-object v8, v5, v7

    iget-object v9, v8, Lu/c;->f:Lu/c;

    if-eqz v9, :cond_17

    aget-object v10, v5, v4

    iget-object v10, v10, Lu/c;->f:Lu/c;

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Lu/d;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->Q:[Lu/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    iput v0, v3, Lv/f;->f:I

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->Q:[Lu/c;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lu/c;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v1, Lv/f;->f:I

    return-void

    :cond_14
    iget-object v0, p0, Lv/o;->b:Lu/d;

    iget-object v0, v0, Lu/d;->Q:[Lu/c;

    aget-object v0, v0, v7

    invoke-static {v0}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    iget-object v1, p0, Lv/o;->b:Lu/d;

    iget-object v1, v1, Lu/d;->Q:[Lu/c;

    aget-object v1, v1, v4

    invoke-static {v1}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lv/f;->b(Lv/o;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lv/f;->b(Lv/o;)V

    :cond_16
    iput v6, p0, Lv/o;->j:I

    return-void

    :cond_17
    if-eqz v9, :cond_18

    invoke-static {v8}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lv/o;->b:Lu/d;

    iget-object v5, v5, Lu/d;->Q:[Lu/c;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lu/c;->e()I

    move-result v5

    invoke-static {v3, v0, v5}, Lv/o;->b(Lv/f;Lv/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lv/o;->c(Lv/f;Lv/f;ILv/g;)V

    return-void

    :cond_18
    aget-object v5, v5, v4

    iget-object v6, v5, Lu/c;->f:Lu/c;

    if-eqz v6, :cond_19

    invoke-static {v5}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lv/o;->b:Lu/d;

    iget-object v5, v5, Lu/d;->Q:[Lu/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lu/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lv/o;->b(Lv/f;Lv/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Lv/o;->c(Lv/f;Lv/f;ILv/g;)V

    return-void

    :cond_19
    instance-of v5, v0, Lu/i;

    if-nez v5, :cond_1a

    iget-object v5, v0, Lu/d;->T:Lu/d;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lu/d;->d:Lv/k;

    iget-object v5, v5, Lv/o;->h:Lv/f;

    invoke-virtual {v0}, Lu/d;->r()I

    move-result v0

    invoke-static {v3, v5, v0}, Lv/o;->b(Lv/f;Lv/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, Lv/o;->c(Lv/f;Lv/f;ILv/g;)V

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lv/o;->h:Lv/f;

    iget-boolean v1, v0, Lv/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget v0, v0, Lv/f;->g:I

    iput v0, p0, Lu/d;->Y:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv/o;->c:Lv/l;

    iget-object v0, p0, Lv/o;->h:Lv/f;

    invoke-virtual {v0}, Lv/f;->c()V

    iget-object v0, p0, Lv/o;->i:Lv/f;

    invoke-virtual {v0}, Lv/f;->c()V

    iget-object v0, p0, Lv/o;->e:Lv/g;

    invoke-virtual {v0}, Lv/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lv/o;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget p0, p0, Lu/d;->r:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/o;->g:Z

    iget-object v1, p0, Lv/o;->h:Lv/f;

    invoke-virtual {v1}, Lv/f;->c()V

    iput-boolean v0, v1, Lv/f;->j:Z

    iget-object v1, p0, Lv/o;->i:Lv/f;

    invoke-virtual {v1}, Lv/f;->c()V

    iput-boolean v0, v1, Lv/f;->j:Z

    iget-object p0, p0, Lv/o;->e:Lv/g;

    iput-boolean v0, p0, Lv/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget-object p0, p0, Lu/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
