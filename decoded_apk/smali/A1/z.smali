.class public abstract LA1/z;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final a(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, LA1/z;->c:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    iget p0, p0, LA1/z;->c:I

    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LA1/z;->a(IZ)V

    return-void
.end method
