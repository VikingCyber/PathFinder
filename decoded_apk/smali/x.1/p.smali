.class public final Lx/p;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/p;->c:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0

    iput-boolean p1, p0, Lx/p;->c:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx/e;

    iget-boolean v1, p0, Lx/p;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lx/e;->a:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lx/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx/e;

    iget-boolean v1, p0, Lx/p;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lx/e;->b:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lx/e;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lx/e;

    iget-boolean v1, p0, Lx/p;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lx/e;->c:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lx/e;->c:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
