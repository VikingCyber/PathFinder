.class public final Lg0/F;
.super LU/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg0/T;I)V
    .locals 0

    iput p2, p0, Lg0/F;->d:I

    invoke-direct {p0, p1}, LU/f;-><init>(Lg0/T;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg0/U;

    iget-object p1, p1, Lg0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg0/U;

    iget-object p1, p1, Lg0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg0/T;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg0/T;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg0/T;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg0/T;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg0/U;

    iget-object p1, p1, Lg0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/U;

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg0/U;

    iget-object p1, p1, Lg0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget p0, p0, Lg0/T;->o:I

    return p0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget p0, p0, Lg0/T;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget v0, p0, Lg0/T;->o:I

    invoke-virtual {p0}, Lg0/T;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget v0, p0, Lg0/T;->n:I

    invoke-virtual {p0}, Lg0/T;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Lg0/T;->D()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Lg0/T;->F()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget p0, p0, Lg0/T;->m:I

    return p0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget p0, p0, Lg0/T;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget p0, p0, Lg0/T;->l:I

    return p0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget p0, p0, Lg0/T;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Lg0/T;->G()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0}, Lg0/T;->E()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget v0, p0, Lg0/T;->o:I

    invoke-virtual {p0}, Lg0/T;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lg0/T;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    iget v0, p0, Lg0/T;->n:I

    invoke-virtual {p0}, Lg0/T;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lg0/T;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Lg0/T;

    iget-object p0, p0, LU/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lg0/T;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_0
    iget-object v0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Lg0/T;

    iget-object p0, p0, LU/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lg0/T;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Lg0/T;

    iget-object p0, p0, LU/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lg0/T;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_0
    iget-object v0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Lg0/T;

    iget-object p0, p0, LU/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lg0/T;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lg0/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0, p1}, Lg0/T;->P(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Lg0/T;

    invoke-virtual {p0, p1}, Lg0/T;->O(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
