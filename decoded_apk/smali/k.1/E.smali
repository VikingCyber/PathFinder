.class public Lk/E;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements LR/p;


# instance fields
.field public final c:Lk/t;

.field public final d:Lg0/b;

.field public final e:Lk/W;

.field public f:Lk/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lk/O0;->a(Landroid/content/Context;)V

    const v0, 0x7f0303a1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/N0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/t;

    invoke-direct {p1, p0}, Lk/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/E;->c:Lk/t;

    invoke-virtual {p1, p2, v0}, Lk/t;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lg0/b;

    invoke-direct {p1, p0}, Lg0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/E;->d:Lg0/b;

    invoke-virtual {p1, p2, v0}, Lg0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/W;

    invoke-direct {p1, p0}, Lk/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/E;->e:Lk/W;

    invoke-virtual {p1, p2, v0}, Lk/W;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lk/E;->getEmojiTextViewHelper()Lk/y;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lk/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lk/y;
    .locals 1

    iget-object v0, p0, Lk/E;->f:Lk/y;

    if-nez v0, :cond_0

    new-instance v0, Lk/y;

    invoke-direct {v0, p0}, Lk/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/E;->f:Lk/y;

    :cond_0
    iget-object p0, p0, Lk/E;->f:Lk/y;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/E;->d:Lg0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/b;->a()V

    :cond_0
    iget-object p0, p0, Lk/E;->e:Lk/W;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/W;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk/E;->d:Lg0/b;

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

    iget-object p0, p0, Lk/E;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk/E;->c:Lk/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk/t;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lk/E;->c:Lk/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk/E;->e:Lk/W;

    invoke-virtual {p0}, Lk/W;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lk/E;->e:Lk/W;

    invoke-virtual {p0}, Lk/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/E;->getEmojiTextViewHelper()Lk/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/y;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/E;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lk/E;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/E;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lk/E;->c:Lk/t;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Lk/t;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk/t;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk/t;->e:Z

    .line 6
    invoke-virtual {p0}, Lk/t;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/E;->e:Lk/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/E;->e:Lk/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/W;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lk/E;->getEmojiTextViewHelper()Lk/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/y;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lk/E;->getEmojiTextViewHelper()Lk/y;

    move-result-object v0

    iget-object v0, v0, Lk/y;->b:LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LG0/f;

    invoke-virtual {v0, p1}, LG0/f;->D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/E;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/E;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/E;->c:Lk/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lk/t;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/t;->c:Z

    invoke-virtual {p0}, Lk/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/E;->c:Lk/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lk/t;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/t;->d:Z

    invoke-virtual {p0}, Lk/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/E;->e:Lk/W;

    invoke-virtual {p0, p1}, Lk/W;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lk/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/E;->e:Lk/W;

    invoke-virtual {p0, p1}, Lk/W;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lk/W;->b()V

    return-void
.end method
