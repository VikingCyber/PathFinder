.class public final Lk/m0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, LF/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final c(IIII)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, p3, p4}, LF/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final d(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lk/m0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk/m0;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getState()[I
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lk/m0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk/m0;->b(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lk/m0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk/m0;->c(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lk/m0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setTint(I)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, LF/a;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, LF/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lk/m0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk/m0;->d(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
