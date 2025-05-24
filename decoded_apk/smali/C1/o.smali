.class public abstract LC1/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:LC1/f;

.field public final d:Lo1/b;

.field public final e:LC1/k;

.field public f:Li/h;

.field public g:LC1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x1

    const v4, 0x7f03007a

    const v5, 0x7f110345

    invoke-static {p1, p2, v4, v5}, LN1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LC1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, p1, LC1/k;->d:Z

    iput-object p1, p0, LC1/o;->e:LC1/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Li1/a;->x:[I

    const/16 v8, 0xc

    const/16 v9, 0xa

    filled-new-array {v8, v9}, [I

    move-result-object v6

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LA1/t;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LA1/k;

    move-result-object p2

    new-instance v3, LC1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, LC1/o;->getMaxItemCount()I

    move-result v10

    invoke-direct {v3, v1, v6, v10}, LC1/f;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v3, p0, LC1/o;->c:LC1/f;

    new-instance v6, Lo1/b;

    invoke-direct {v6, v1}, Lo1/b;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LC1/o;->d:Lo1/b;

    iput-object v6, p1, LC1/k;->c:Lo1/b;

    iput v0, p1, LC1/k;->e:I

    invoke-virtual {v6, p1}, LC1/h;->setPresenter(LC1/k;)V

    iget-object v10, v3, Lj/l;->a:Landroid/content/Context;

    invoke-virtual {v3, p1, v10}, Lj/l;->b(Lj/x;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v10, p1, LC1/k;->c:Lo1/b;

    iput-object v3, v10, LC1/h;->G:Lj/l;

    iget-object v10, p2, LA1/k;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/res/TypedArray;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p2, v11}, LA1/k;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v6, v11}, LC1/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LC1/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v6, v11}, LC1/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0602c3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {p0, v11}, LC1/o;->setItemIconSize(I)V

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p0, v8}, LC1/o;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v10, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p0, v8}, LC1/o;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v8, 0xb

    invoke-virtual {v10, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, LC1/o;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v8, 0xd

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p2, v8}, LA1/k;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {p0, v8}, LC1/o;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lc1/n;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v8, :cond_4

    if-eqz v9, :cond_6

    :cond_4
    invoke-static {v1, v2, v4, v5}, LH1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LH1/j;

    move-result-object v2

    invoke-virtual {v2}, LH1/j;->a()LH1/k;

    move-result-object v2

    new-instance v4, LH1/g;

    invoke-direct {v4, v2}, LH1/g;-><init>(LH1/k;)V

    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, LH1/g;->j(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v4, v1}, LH1/g;->h(Landroid/content/Context;)V

    sget-object v2, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, LC1/o;->setItemPaddingTop(I)V

    :cond_7
    const/4 v2, 0x7

    invoke-virtual {v10, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v10, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, LC1/o;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, LC1/o;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v10, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, LC1/o;->setElevation(F)V

    :cond_a
    invoke-static {v1, p2, v0}, LG0/f;->y(Landroid/content/Context;LA1/k;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v4, 0xe

    const/4 v5, -0x1

    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, LC1/o;->setLabelVisibilityMode(I)V

    const/4 v4, 0x4

    invoke-virtual {v10, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, LC1/h;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 v5, 0x9

    invoke-static {v1, p2, v5}, LG0/f;->y(Landroid/content/Context;LA1/k;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, LC1/o;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v10, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p0, v0}, LC1/o;->setItemActiveIndicatorEnabled(Z)V

    sget-object v9, Li1/a;->w:[I

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {p0, v9}, LC1/o;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {p0, v9}, LC1/o;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v8, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {p0, v5}, LC1/o;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v1, v8, v2}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, LC1/o;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, LH1/a;

    int-to-float v5, v7

    invoke-direct {v4, v5}, LH1/a;-><init>(F)V

    invoke-static {v1, v2, v7, v4}, LH1/k;->a(Landroid/content/Context;IILH1/c;)LH1/j;

    move-result-object v1

    invoke-virtual {v1}, LH1/j;->a()LH1/k;

    move-result-object v1

    invoke-virtual {p0, v1}, LC1/o;->setItemActiveIndicatorShapeAppearance(LH1/k;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v10, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput-boolean v0, p1, LC1/k;->d:Z

    invoke-direct {p0}, LC1/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v7, p1, LC1/k;->d:Z

    invoke-virtual {p1, v0}, LC1/k;->l(Z)V

    :cond_d
    invoke-virtual {p2}, LA1/k;->y()V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, LA1/d;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v0, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lj/l;->e:Lj/j;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LC1/o;->f:Li/h;

    if-nez v0, :cond_0

    new-instance v0, Li/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC1/o;->f:Li/h;

    :cond_0
    iget-object p0, p0, LC1/o;->f:Li/h;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LH1/k;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemActiveIndicatorShapeAppearance()LH1/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LC1/o;->c:LC1/f;

    return-object p0
.end method

.method public getMenuView()Lj/z;
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    return-object p0
.end method

.method public getPresenter()LC1/k;
    .locals 0

    iget-object p0, p0, LC1/o;->e:LC1/k;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0}, LC1/h;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LH1/g;

    if-eqz v1, :cond_0

    check-cast v0, LH1/g;

    invoke-static {p0, v0}, LG0/f;->g0(Landroid/view/View;LH1/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LC1/n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LC1/n;

    iget-object v0, p1, LS/b;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LC1/n;->e:Landroid/os/Bundle;

    iget-object p0, p0, LC1/o;->c:LC1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lj/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/x;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lj/x;->getId()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lj/x;->h(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LC1/n;

    invoke-direct {v1, v0}, LS/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LC1/n;->e:Landroid/os/Bundle;

    iget-object p0, p0, LC1/o;->c:LC1/f;

    iget-object p0, p0, Lj/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/x;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lj/x;->getId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lj/x;->e()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LH1/g;

    if-eqz v0, :cond_0

    check-cast p0, LH1/g;

    invoke-virtual {p0, p1}, LH1/g;->i(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LH1/k;)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemActiveIndicatorShapeAppearance(LH1/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LC1/o;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {p0, p1}, LC1/h;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LC1/o;->d:Lo1/b;

    invoke-virtual {v0}, LC1/h;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LC1/h;->setLabelVisibilityMode(I)V

    iget-object p0, p0, LC1/o;->e:LC1/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC1/k;->l(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(LC1/l;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LC1/m;)V
    .locals 0

    iput-object p1, p0, LC1/o;->g:LC1/m;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, LC1/o;->c:LC1/f;

    invoke-virtual {v0, p1}, Lj/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LC1/o;->e:LC1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lj/l;->q(Landroid/view/MenuItem;Lj/x;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
