.class public final Lk/s;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final c:Lk/t;

.field public final d:Lg0/b;

.field public final e:Lk/W;

.field public f:Lk/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-static {p1}, Lk/O0;->a(Landroid/content/Context;)V

    const v5, 0x7f0300be

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/N0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/W;

    invoke-direct {p1, p0}, Lk/W;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/s;->e:Lk/W;

    invoke-virtual {p1, p2, v5}, Lk/W;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lk/W;->b()V

    new-instance p1, Lg0/b;

    invoke-direct {p1, p0}, Lg0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/s;->d:Lg0/b;

    invoke-virtual {p1, p2, v5}, Lg0/b;->k(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/t;

    invoke-direct {p1, p0}, Lk/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/s;->c:Lk/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Le/a;->l:[I

    invoke-static {p1, p2, v2, v5}, LA1/k;->v(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/k;

    move-result-object p1

    iget-object v0, p1, LA1/k;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LM/F;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, LA1/k;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LM/C;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LA1/k;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x3

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lk/i0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, LA1/k;->y()V

    invoke-direct {v0}, Lk/s;->getEmojiTextViewHelper()Lk/y;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lk/y;->a(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, LA1/k;->y()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Lk/y;
    .locals 1

    iget-object v0, p0, Lk/s;->f:Lk/y;

    if-nez v0, :cond_0

    new-instance v0, Lk/y;

    invoke-direct {v0, p0}, Lk/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/s;->f:Lk/y;

    :cond_0
    iget-object p0, p0, Lk/s;->f:Lk/y;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lk/s;->e:Lk/W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/W;->b()V

    :cond_0
    iget-object v0, p0, Lk/s;->d:Lg0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg0/b;->a()V

    :cond_1
    iget-object p0, p0, Lk/s;->c:Lk/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk/t;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk/s;->d:Lg0/b;

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

    iget-object p0, p0, Lk/s;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lk/s;->c:Lk/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk/t;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lk/s;->c:Lk/t;

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

    iget-object p0, p0, Lk/s;->e:Lk/W;

    invoke-virtual {p0}, Lk/W;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lk/s;->e:Lk/W;

    invoke-virtual {p0}, Lk/W;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc0/a;->u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lk/s;->getEmojiTextViewHelper()Lk/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/y;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/s;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/b;->m()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lk/s;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->n(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/s;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lk/s;->c:Lk/t;

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
    invoke-virtual {p0}, Lk/t;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/s;->e:Lk/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/W;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lk/s;->e:Lk/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/W;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lk/s;->getEmojiTextViewHelper()Lk/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk/y;->c(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/s;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/s;->d:Lg0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lg0/b;->t(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/s;->c:Lk/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lk/t;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/t;->c:Z

    invoke-virtual {p0}, Lk/t;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/s;->c:Lk/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lk/t;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/t;->d:Z

    invoke-virtual {p0}, Lk/t;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lk/s;->e:Lk/W;

    invoke-virtual {p0, p1}, Lk/W;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lk/W;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lk/s;->e:Lk/W;

    invoke-virtual {p0, p1}, Lk/W;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lk/W;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lk/s;->e:Lk/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk/W;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
