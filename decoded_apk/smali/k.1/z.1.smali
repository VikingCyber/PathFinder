.class public Lk/z;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final c:Lg0/b;

.field public final d:LD/d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lk/O0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/z;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/N0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lg0/b;

    invoke-direct {p1, p0}, Lg0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/z;->c:Lg0/b;

    invoke-virtual {p1, p2, p3}, Lg0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, LD/d;

    invoke-direct {p1, p0}, LD/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lk/z;->d:LD/d;

    invoke-virtual {p1, p2, p3}, LD/d;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/z;->c:Lg0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/b;->a()V

    :cond_0
    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD/d;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk/z;->c:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lk/z;->c:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD/d;->d:Ljava/lang/Object;

    check-cast p0, LH2/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH2/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD/d;->d:Ljava/lang/Object;

    check-cast p0, LH2/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH2/h;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lk/z;->d:LD/d;

    iget-object v0, v0, LD/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/z;->c:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lk/z;->c:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/d;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lk/z;->d:LD/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lk/z;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, LD/d;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD/d;->a()V

    iget-boolean p0, p0, Lk/z;->e:Z

    if-nez p0, :cond_1

    iget-object p0, v0, LD/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, LD/d;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/z;->e:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Lk/z;->d:LD/d;

    invoke-virtual {p0, p1}, LD/d;->f(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/z;->c:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/z;->c:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    check-cast v0, LH2/h;

    if-nez v0, :cond_0

    new-instance v0, LH2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    check-cast v0, LH2/h;

    iput-object p1, v0, LH2/h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LH2/h;->b:Z

    invoke-virtual {p0}, LD/d;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object p0, p0, Lk/z;->d:LD/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    check-cast v0, LH2/h;

    if-nez v0, :cond_0

    new-instance v0, LH2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    check-cast v0, LH2/h;

    iput-object p1, v0, LH2/h;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LH2/h;->a:Z

    invoke-virtual {p0}, LD/d;->a()V

    :cond_1
    return-void
.end method
