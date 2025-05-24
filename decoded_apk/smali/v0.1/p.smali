.class public final Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Lv0/m;

.field public d:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/p;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lv0/q;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lv0/p;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, Lv0/q;->b()Lp/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lv0/p;->c:Lv0/m;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv0/o;

    invoke-direct {v2, v0, v1}, Lv0/o;-><init>(Lv0/p;Lp/f;)V

    invoke-virtual {v6, v2}, Lv0/m;->a(Lv0/k;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Lv0/m;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    check-cast v7, Lv0/m;

    invoke-virtual {v7, v3}, Lv0/m;->A(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lv0/m;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lv0/m;->n:Ljava/util/ArrayList;

    iget-object v1, v6, Lv0/m;->i:LG0/i;

    iget-object v2, v6, Lv0/m;->j:LG0/i;

    new-instance v5, Lp/f;

    iget-object v7, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast v7, Lp/f;

    invoke-direct {v5, v7}, Lp/f;-><init>(Lp/f;)V

    new-instance v7, Lp/f;

    iget-object v9, v2, LG0/i;->a:Ljava/lang/Object;

    check-cast v9, Lp/f;

    invoke-direct {v7, v9}, Lp/f;-><init>(Lp/f;)V

    move v9, v0

    :goto_2
    iget-object v10, v6, Lv0/m;->l:[I

    array-length v11, v10

    if-ge v9, v11, :cond_e

    aget v10, v10, v9

    if-eq v10, v8, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 v16, v8

    goto/16 :goto_8

    :cond_5
    iget-object v10, v1, LG0/i;->c:Ljava/lang/Object;

    check-cast v10, Lp/h;

    invoke-virtual {v10}, Lp/h;->e()I

    move-result v11

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_6

    invoke-virtual {v6, v13}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Lp/h;->c(I)J

    move-result-wide v14

    iget-object v0, v2, LG0/i;->c:Ljava/lang/Object;

    check-cast v0, Lp/h;

    invoke-virtual {v0, v14, v15}, Lp/h;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5, v13}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/t;

    invoke-virtual {v7, v0}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/t;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    move/from16 v16, v8

    iget-object v8, v6, Lv0/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lv0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move/from16 v16, v8

    iget-object v0, v1, LG0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v8, v2, LG0/i;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v6, v12}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    invoke-virtual {v6, v13}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5, v12}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/t;

    invoke-virtual {v7, v13}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/t;

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    iget-object v4, v6, Lv0/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lv0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    move/from16 v16, v8

    iget-object v0, v1, LG0/i;->d:Ljava/lang/Object;

    check-cast v0, Lp/f;

    iget-object v4, v2, LG0/i;->d:Ljava/lang/Object;

    check-cast v4, Lp/f;

    iget v8, v0, Lp/j;->e:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_d

    invoke-virtual {v0, v10}, Lp/j;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Lp/j;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v5, v11}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/t;

    invoke-virtual {v7, v12}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/t;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v6, Lv0/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lv0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v8

    iget v0, v5, Lp/j;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_d

    invoke-virtual {v5, v0}, Lp/j;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v4}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/t;

    if-eqz v4, :cond_c

    iget-object v8, v4, Lv0/t;->b:Landroid/view/View;

    invoke-virtual {v6, v8}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5, v0}, Lp/j;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/t;

    iget-object v10, v6, Lv0/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lv0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v8

    const/4 v0, 0x0

    :goto_9
    iget v1, v5, Lp/j;->e:I

    if-ge v0, v1, :cond_10

    invoke-virtual {v5, v0}, Lp/j;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/t;

    iget-object v2, v1, Lv0/t;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lv0/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lv0/m;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iget v1, v7, Lp/j;->e:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v7, v0}, Lp/j;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/t;

    iget-object v2, v1, Lv0/t;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lv0/m;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lv0/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lv0/m;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, Lv0/m;->q()Lp/f;

    move-result-object v0

    iget v1, v0, Lp/j;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_18

    invoke-virtual {v0, v1}, Lp/j;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/j;

    if-eqz v5, :cond_17

    iget-object v7, v5, Lv0/j;->a:Landroid/view/View;

    if-eqz v7, :cond_17

    iget-object v8, v5, Lv0/j;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move/from16 v8, v16

    invoke-virtual {v6, v7, v8}, Lv0/m;->s(Landroid/view/View;Z)Lv0/t;

    move-result-object v9

    invoke-virtual {v6, v7, v8}, Lv0/m;->o(Landroid/view/View;Z)Lv0/t;

    move-result-object v10

    if-nez v9, :cond_13

    if-nez v10, :cond_13

    iget-object v8, v6, Lv0/m;->j:LG0/i;

    iget-object v8, v8, LG0/i;->a:Ljava/lang/Object;

    check-cast v8, Lp/f;

    invoke-virtual {v8, v7}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lv0/t;

    :cond_13
    if-nez v9, :cond_14

    if-eqz v10, :cond_17

    :cond_14
    iget-object v7, v5, Lv0/j;->c:Lv0/t;

    iget-object v5, v5, Lv0/j;->e:Lv0/m;

    invoke-virtual {v5, v7, v10}, Lv0/m;->u(Lv0/t;Lv0/t;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lv0/m;->p()Lv0/m;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v4}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_17
    :goto_e
    add-int/lit8 v1, v1, -0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    iget-object v4, v6, Lv0/m;->i:LG0/i;

    iget-object v5, v6, Lv0/m;->j:LG0/i;

    iget-object v0, v6, Lv0/m;->m:Ljava/util/ArrayList;

    iget-object v7, v6, Lv0/m;->n:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lv0/m;->l(Landroid/view/ViewGroup;LG0/i;LG0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lv0/m;->B()V

    const/16 v16, 0x1

    return v16
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lv0/p;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lv0/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lv0/p;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lv0/q;->b()Lp/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv0/m;

    invoke-virtual {v3, v0}, Lv0/m;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/p;->c:Lv0/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv0/m;->i(Z)V

    return-void
.end method
