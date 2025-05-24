.class public final Lg0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lg0/I;->c:I

    iput-object p1, p0, Lg0/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lg0/I;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget v0, v0, Lg0/I;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lg0/O;

    if-eqz v0, :cond_b

    check-cast v0, Lg0/n;

    iget-object v4, v0, Lg0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Lg0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v0, Lg0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v0, Lg0/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    iget-wide v14, v0, Lg0/O;->d:J

    if-ge v13, v12, :cond_1

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/2addr v13, v3

    move-object/from16 v3, v16

    check-cast v3, Lg0/i0;

    iget-object v1, v3, Lg0/i0;->a:Landroid/view/View;

    move-object/from16 p0, v4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    move/from16 v17, v5

    iget-object v5, v0, Lg0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v14, Lg0/i;

    invoke-direct {v14, v0, v3, v4, v1}, Lg0/i;-><init>(Lg0/n;Lg0/i0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v4, p0

    move/from16 v5, v17

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 p0, v4

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lg0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lg0/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lg0/h;-><init>(Lg0/n;Ljava/util/ArrayList;I)V

    if-nez v17, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/m;

    iget-object v1, v1, Lg0/m;->a:Lg0/i0;

    iget-object v1, v1, Lg0/i0;->a:Landroid/view/View;

    sget-object v4, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lg0/h;->run()V

    :cond_3
    :goto_1
    if-nez v9, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lg0/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lg0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg0/h;-><init>(Lg0/n;Ljava/util/ArrayList;I)V

    if-nez v17, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l;

    iget-object v1, v1, Lg0/l;->a:Lg0/i0;

    iget-object v1, v1, Lg0/i0;->a:Landroid/view/View;

    sget-object v4, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v14, v15}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lg0/h;->run()V

    :cond_5
    :goto_2
    if-nez v11, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lg0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lg0/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lg0/h;-><init>(Lg0/n;Ljava/util/ArrayList;I)V

    if-eqz v17, :cond_7

    if-eqz v7, :cond_7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lg0/h;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v4, 0x0

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    move-wide v14, v4

    :goto_4
    if-nez v7, :cond_9

    iget-wide v6, v0, Lg0/O;->e:J

    goto :goto_5

    :cond_9
    move-wide v6, v4

    :goto_5
    if-nez v9, :cond_a

    iget-wide v4, v0, Lg0/O;->f:J

    :cond_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i0;

    iget-object v0, v1, Lg0/i0;->a:Landroid/view/View;

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    return-void

    :pswitch_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_7

    :cond_d
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
