.class public final Lw0/i;
.super Lw0/l;
.source "SourceFile"


# instance fields
.field public d:LD/d;

.field public e:F

.field public f:LD/d;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw0/i;->f:LD/d;

    invoke-virtual {v0}, LD/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw0/i;->d:LD/d;

    invoke-virtual {p0}, LD/d;->c()Z

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

.method public final b([I)Z
    .locals 5

    iget-object v0, p0, Lw0/i;->f:LD/d;

    invoke-virtual {v0}, LD/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LD/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, LD/d;->b:I

    if-eq v1, v4, :cond_0

    iput v1, v0, LD/d;->b:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lw0/i;->d:LD/d;

    invoke-virtual {p0}, LD/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, LD/d;->b:I

    if-eq p1, v1, :cond_1

    iput p1, p0, LD/d;->b:I

    move v2, v3

    :cond_1
    or-int p0, v0, v2

    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, Lw0/i;->h:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, Lw0/i;->f:LD/d;

    iget p0, p0, LD/d;->b:I

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, Lw0/i;->g:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lw0/i;->d:LD/d;

    iget p0, p0, LD/d;->b:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lw0/i;->e:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, Lw0/i;->j:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, Lw0/i;->k:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, Lw0/i;->i:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lw0/i;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, Lw0/i;->f:LD/d;

    iput p1, p0, LD/d;->b:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lw0/i;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lw0/i;->d:LD/d;

    iput p1, p0, LD/d;->b:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lw0/i;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lw0/i;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lw0/i;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lw0/i;->i:F

    return-void
.end method
