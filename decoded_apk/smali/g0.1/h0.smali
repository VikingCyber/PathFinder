.class public final Lg0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/widget/OverScroller;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Z

.field public h:Z

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h0;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LT/d;

    iput-object v0, p0, Lg0/h0;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0/h0;->g:Z

    iput-boolean v1, p0, Lg0/h0;->h:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lg0/h0;->e:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lg0/h0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/h0;->h:Z

    return-void

    :cond_0
    iget-object v0, p0, Lg0/h0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 11

    const/high16 v0, -0x80000000

    iget-object v1, p0, Lg0/h0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, p1, p1

    mul-int v6, p2, p2

    add-int/2addr v6, v5

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    div-int/lit8 v7, v6, 0x2

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    const v9, 0x3ef1463b

    mul-float/2addr v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v7

    if-lez v4, :cond_2

    int-to-float p3, v4

    div-float/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    int-to-float p3, p3

    div-float/2addr p3, v6

    add-float/2addr p3, v8

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    :goto_3
    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_4
    move v8, p3

    if-nez p4, :cond_5

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->y0:LT/d;

    :cond_5
    iget-object p3, p0, Lg0/h0;->f:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_6

    iput-object p4, p0, Lg0/h0;->f:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lg0/h0;->e:Landroid/widget/OverScroller;

    :cond_6
    iput v2, p0, Lg0/h0;->d:I

    iput v2, p0, Lg0/h0;->c:I

    const/4 p3, 0x2

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v3, p0, Lg0/h0;->e:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lg0/h0;->a()V

    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lg0/h0;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lg0/h0;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-boolean v8, p0, Lg0/h0;->h:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Lg0/h0;->g:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    iget-object v10, p0, Lg0/h0;->e:Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lg0/h0;->c:I

    sub-int v3, v1, v3

    iget v4, p0, Lg0/h0;->d:I

    sub-int v4, v2, v4

    iput v1, p0, Lg0/h0;->c:I

    iput v2, p0, Lg0/h0;->d:I

    move v2, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    aput v8, v4, v8

    aput v8, v4, v9

    const/4 v5, 0x0

    move v1, v3

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    if-eqz v3, :cond_1

    aget v3, v11, v8

    sub-int v3, v1, v3

    aget v1, v11, v9

    sub-int v4, v2, v1

    goto :goto_0

    :cond_1
    move v3, v1

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lg0/K;

    if-eqz v1, :cond_5

    aput v8, v11, v8

    aput v8, v11, v9

    invoke-virtual {v0, v3, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    aget v1, v11, v8

    aget v2, v11, v9

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget-object v5, v5, Lg0/T;->e:Lg0/D;

    if-eqz v5, :cond_6

    iget-boolean v6, v5, Lg0/D;->d:Z

    if-nez v6, :cond_6

    iget-boolean v6, v5, Lg0/D;->e:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg0/f0;

    invoke-virtual {v6}, Lg0/f0;->b()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lg0/D;->i()V

    goto :goto_1

    :cond_3
    iget v7, v5, Lg0/D;->a:I

    if-lt v7, v6, :cond_4

    sub-int/2addr v6, v9

    iput v6, v5, Lg0/D;->a:I

    invoke-virtual {v5, v1, v2}, Lg0/D;->g(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1, v2}, Lg0/D;->g(II)V

    goto :goto_1

    :cond_5
    move v1, v8

    move v2, v1

    :cond_6
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    aput v8, v7, v8

    aput v8, v7, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    aget v5, v11, v8

    sub-int/2addr v3, v5

    aget v5, v11, v9

    sub-int/2addr v4, v5

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v5, v6, :cond_b

    move v5, v9

    goto :goto_2

    :cond_b
    move v5, v8

    :goto_2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v6, v7, :cond_c

    move v6, v9

    goto :goto_3

    :cond_c
    move v6, v8

    :goto_3
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v5, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    if-nez v6, :cond_f

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v5, v8

    goto :goto_5

    :cond_f
    :goto_4
    move v5, v9

    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget-object v6, v6, Lg0/T;->e:Lg0/D;

    if-eqz v6, :cond_10

    iget-boolean v6, v6, Lg0/D;->d:Z

    if-eqz v6, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v12, :cond_1a

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v3, :cond_11

    neg-int v2, v1

    goto :goto_6

    :cond_11
    if-lez v3, :cond_12

    move v2, v1

    goto :goto_6

    :cond_12
    move v2, v8

    :goto_6
    if-gez v4, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v4, :cond_14

    goto :goto_7

    :cond_14
    move v1, v8

    :goto_7
    if-gez v2, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_15
    if-lez v2, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_8
    if-gez v1, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_17
    if-lez v1, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_9
    if-nez v2, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg0/u;

    iget-object v2, v1, Lg0/u;->d:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_1b

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    iput v8, v1, Lg0/u;->c:I

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lg0/h0;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lg0/w;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v0, v1, v2}, Lg0/w;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget-object v1, v1, Lg0/T;->e:Lg0/D;

    if-eqz v1, :cond_1e

    iget-boolean v2, v1, Lg0/D;->d:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v8, v8}, Lg0/D;->g(II)V

    :cond_1e
    iput-boolean v8, p0, Lg0/h0;->g:Z

    iget-boolean v1, p0, Lg0/h0;->h:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-void
.end method
