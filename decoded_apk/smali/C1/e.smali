.class public abstract LC1/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj/y;


# static fields
.field public static final I:[I

.field public static final J:LP0/g;

.field public static final K:LC1/d;


# instance fields
.field public A:LP0/g;

.field public B:F

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:Ll1/a;

.field public c:Z

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public t:I

.field public u:I

.field public v:Lj/n;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LC1/e;->I:[I

    new-instance v0, LP0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/e;->J:LP0/g;

    new-instance v0, LC1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/e;->K:LC1/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/e;->c:Z

    const/4 v1, -0x1

    iput v1, p0, LC1/e;->t:I

    iput v0, p0, LC1/e;->u:I

    sget-object v1, LC1/e;->J:LP0/g;

    iput-object v1, p0, LC1/e;->A:LP0/g;

    const/4 v1, 0x0

    iput v1, p0, LC1/e;->B:F

    iput-boolean v0, p0, LC1/e;->C:Z

    iput v0, p0, LC1/e;->D:I

    iput v0, p0, LC1/e;->E:I

    iput-boolean v0, p0, LC1/e;->F:Z

    iput v0, p0, LC1/e;->G:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, LC1/e;->getItemLayoutResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f08014d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LC1/e;->n:Landroid/widget/FrameLayout;

    const p1, 0x7f08014c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LC1/e;->o:Landroid/view/View;

    const p1, 0x7f08014e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LC1/e;->p:Landroid/widget/ImageView;

    const v1, 0x7f08014f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LC1/e;->q:Landroid/view/ViewGroup;

    const v3, 0x7f080151

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LC1/e;->r:Landroid/widget/TextView;

    const v4, 0x7f080150

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, LC1/e;->getItemBackgroundResId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, LC1/e;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LC1/e;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, LC1/e;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0601bf

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LC1/e;->h:I

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v1, v2}, LC1/e;->a(FF)V

    if-eqz p1, :cond_0

    new-instance v1, LC1/a;

    check-cast p0, Lo1/a;

    invoke-direct {v1, v0, p0}, LC1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Li1/a;->D:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static g(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LC1/e;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LC1/e;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LC1/e;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 1

    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, LC1/e;->H:Ll1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, LC1/e;->H:Ll1/a;

    iget-object v1, v1, Ll1/a;->g:Ll1/c;

    iget-object v1, v1, Ll1/c;->b:Ll1/b;

    iget-object v1, v1, Ll1/b;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, LC1/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LC1/e;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, LC1/e;->j:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, LC1/e;->k:F

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LC1/e;->v:Lj/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/n;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LC1/e;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lj/n;)V
    .locals 1

    iput-object p1, p0, LC1/e;->v:Lj/n;

    invoke-virtual {p1}, Lj/n;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, LC1/e;->setCheckable(Z)V

    invoke-virtual {p1}, Lj/n;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LC1/e;->setChecked(Z)V

    invoke-virtual {p1}, Lj/n;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, LC1/e;->setEnabled(Z)V

    invoke-virtual {p1}, Lj/n;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LC1/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lj/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LC1/e;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lj/n;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lj/n;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lj/n;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lj/n;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lj/n;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lj/n;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, v0}, Lk/Z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj/n;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LC1/e;->c:Z

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LC1/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LC1/e;->d:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LC1/e;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LC1/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, p0, LC1/e;->C:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LC1/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, LC1/e;->d:Landroid/content/res/ColorStateList;

    invoke-static {v6}, LF1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    move v5, v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LC1/e;->d:Landroid/content/res/ColorStateList;

    sget-object v1, LF1/a;->d:[I

    sget-object v6, LF1/a;->c:[I

    invoke-static {v0, v6}, LF1/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    sget-object v7, LF1/a;->b:[I

    invoke-static {v0, v7}, LF1/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v7, v9}, [[I

    move-result-object v1

    sget-object v7, LF1/a;->a:[I

    invoke-static {v0, v7}, LF1/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v6, v8, v0}, [I

    move-result-object v0

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v6, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LC1/e;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LC1/e;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(FF)V
    .locals 4

    iget-object v0, p0, LC1/e;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LC1/e;->A:LP0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Lj1/a;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, LP0/g;->a(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lj1/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, LC1/e;->B:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LC1/e;->o:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Ll1/a;
    .locals 0

    iget-object p0, p0, LC1/e;->H:Ll1/a;

    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    const p0, 0x7f0700ef

    return p0
.end method

.method public getItemData()Lj/n;
    .locals 0

    iget-object p0, p0, LC1/e;->v:Lj/n;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    const p0, 0x7f0602c4

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, LC1/e;->t:I

    return p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, LC1/e;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, LC1/e;->getSuggestedIconHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget p0, p0, LC1/e;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, LC1/e;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, LC1/e;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LC1/e;->H:Ll1/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LC1/e;->H:Ll1/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll1/a;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll1/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object v0, p0, LC1/e;->H:Ll1/a;

    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, LC1/e;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LC1/e;->D:I

    iget v2, p0, LC1/e;->G:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, LC1/e;->F:Z

    if-eqz v2, :cond_1

    iget v2, p0, LC1/e;->l:I

    if-ne v2, v3, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    iget p0, p0, LC1/e;->E:I

    :goto_0
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LC1/e;->v:Lj/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/n;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC1/e;->v:Lj/n;

    invoke-virtual {p0}, Lj/n;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LC1/e;->I:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LC1/e;->H:Ll1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LC1/e;->v:Lj/n;

    iget-object v3, v0, Lj/n;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lj/n;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/e;->v:Lj/n;

    iget-object v3, v0, Lj/n;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LC1/e;->H:Ll1/a;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v3, Ll1/a;->g:Ll1/c;

    iget-object v4, v4, Ll1/c;->b:Ll1/b;

    iget-object v6, v4, Ll1/b;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-eqz v7, :cond_4

    iget-object v5, v4, Ll1/b;->q:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ll1/a;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, v4, Ll1/b;->s:I

    if-eqz v6, :cond_9

    iget-object v6, v3, Ll1/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v3, Ll1/a;->j:I

    const/4 v7, -0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {v3}, Ll1/a;->d()I

    move-result v5

    iget v7, v3, Ll1/a;->j:I

    if-gt v5, v7, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v4, Ll1/b;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Ll1/b;->s:I

    invoke-virtual {v3}, Ll1/a;->d()I

    move-result v6

    invoke-virtual {v3}, Ll1/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v5, v4, Ll1/b;->r:Ljava/lang/CharSequence;

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, LC1/e;->getItemVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v3, v1, v2, v0, v2}, LN/i;->a(ZIIII)LN/i;

    move-result-object v0

    iget-object v0, v0, LN/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LN/e;->e:LN/e;

    iget-object v0, v0, LN/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10004d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, LC1/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, LC1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LC1/e;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LC1/e;->d()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LC1/e;->C:Z

    invoke-virtual {p0}, LC1/e;->d()V

    iget-object v0, p0, LC1/e;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, LC1/e;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LC1/e;->j(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, LC1/e;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LC1/e;->h:I

    invoke-virtual {p0}, LC1/e;->b()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, LC1/e;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LC1/e;->j(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, LC1/e;->F:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, LC1/e;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LC1/e;->j(I)V

    return-void
.end method

.method public setBadge(Ll1/a;)V
    .locals 4

    iget-object v0, p0, LC1/e;->H:Ll1/a;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LC1/e;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "NavigationBar"

    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, LC1/e;->i(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, LC1/e;->H:Ll1/a;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, LC1/e;->H:Ll1/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ll1/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Ll1/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll1/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, LC1/e;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, LC1/e;->C:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, LC1/e;->c:Z

    if-eqz v7, :cond_3

    sget-object v7, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LC1/e;->z:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    iput-object v7, p0, LC1/e;->z:Landroid/animation/ValueAnimator;

    :cond_2
    iget v7, p0, LC1/e;->B:F

    new-array v8, v4, [F

    aput v7, v8, v1

    aput v6, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, LC1/e;->z:Landroid/animation/ValueAnimator;

    new-instance v8, LC1/c;

    invoke-direct {v8, p0, v6}, LC1/c;-><init>(LC1/e;F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, LC1/e;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lj1/a;->b:La0/a;

    const v9, 0x7f030341

    invoke-static {v7, v9, v8}, LG0/f;->d0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, LC1/e;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090028

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f030331

    invoke-static {v7, v9, v8}, LG0/f;->c0(Landroid/content/Context;II)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, LC1/e;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v6}, LC1/e;->e(FF)V

    :goto_2
    iget v6, p0, LC1/e;->l:I

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/16 v9, 0x31

    iget-object v10, p0, LC1/e;->q:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    if-eq v6, v7, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v0, :cond_5

    if-eq v6, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, LC1/e;->f:I

    invoke-static {v0, v1, v8}, LC1/e;->h(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    iget v0, p0, LC1/e;->g:I

    invoke-static {v10, v0}, LC1/e;->k(Landroid/view/View;I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    int-to-float v4, v4

    iget v6, p0, LC1/e;->i:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, LC1/e;->h(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, LC1/e;->g(Landroid/view/View;FFI)V

    iget v0, p0, LC1/e;->j:F

    invoke-static {v3, v0, v0, v11}, LC1/e;->g(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    invoke-static {v0, v4, v9}, LC1/e;->h(Landroid/view/View;II)V

    iget v0, p0, LC1/e;->k:F

    invoke-static {v2, v0, v0, v11}, LC1/e;->g(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, LC1/e;->g(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    invoke-static {v0, v4, v9}, LC1/e;->h(Landroid/view/View;II)V

    iget v0, p0, LC1/e;->g:I

    invoke-static {v10, v0}, LC1/e;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    invoke-static {v0, v4, v8}, LC1/e;->h(Landroid/view/View;II)V

    invoke-static {v10, v1}, LC1/e;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, LC1/e;->m:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    invoke-static {v0, v4, v9}, LC1/e;->h(Landroid/view/View;II)V

    iget v0, p0, LC1/e;->g:I

    invoke-static {v10, v0}, LC1/e;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    invoke-static {v0, v4, v8}, LC1/e;->h(Landroid/view/View;II)V

    invoke-static {v10, v1}, LC1/e;->k(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget v0, p0, LC1/e;->g:I

    invoke-static {v10, v0}, LC1/e;->k(Landroid/view/View;I)V

    if-eqz p1, :cond_c

    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    int-to-float v4, v4

    iget v6, p0, LC1/e;->i:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, LC1/e;->h(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, LC1/e;->g(Landroid/view/View;FFI)V

    iget v0, p0, LC1/e;->j:F

    invoke-static {v3, v0, v0, v11}, LC1/e;->g(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, LC1/e;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, LC1/e;->f:I

    invoke-static {v0, v4, v9}, LC1/e;->h(Landroid/view/View;II)V

    iget v0, p0, LC1/e;->k:F

    invoke-static {v2, v0, v0, v11}, LC1/e;->g(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, LC1/e;->g(Landroid/view/View;FFI)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LC1/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LC1/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, LM/m;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, LM/y;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void

    :cond_0
    sget-object p1, LM/F;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LM/y;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LC1/e;->x:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LC1/e;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LC1/e;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LC1/e;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, LC1/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object p0, p0, LC1/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LC1/e;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LC1/e;->v:Lj/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/e;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, LC1/e;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, LC/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, LC1/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, LC1/e;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, LC1/e;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, LC1/e;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LC1/e;->g:I

    invoke-virtual {p0}, LC1/e;->b()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, LC1/e;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LC1/e;->f:I

    invoke-virtual {p0}, LC1/e;->b()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LC1/e;->t:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, LC1/e;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LC1/e;->d()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LC1/e;->l:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LC1/e;->l:I

    iget-boolean v0, p0, LC1/e;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LC1/e;->K:LC1/d;

    iput-object p1, p0, LC1/e;->A:LP0/g;

    goto :goto_0

    :cond_0
    sget-object p1, LC1/e;->J:LP0/g;

    iput-object p1, p0, LC1/e;->A:LP0/g;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, LC1/e;->j(I)V

    invoke-virtual {p0}, LC1/e;->b()V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LC1/e;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LC1/e;->m:Z

    invoke-virtual {p0}, LC1/e;->b()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, LC1/e;->u:I

    iget-object v0, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-static {v0, p1}, LC1/e;->f(Landroid/widget/TextView;I)V

    iget-object p1, p0, LC1/e;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LC1/e;->a(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget v0, p0, LC1/e;->u:I

    invoke-virtual {p0, v0}, LC1/e;->setTextAppearanceActive(I)V

    iget-object p0, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LC1/e;->r:Landroid/widget/TextView;

    invoke-static {v0, p1}, LC1/e;->f(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LC1/e;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LC1/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LC1/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LC1/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LC1/e;->v:Lj/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/n;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LC1/e;->v:Lj/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj/n;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LC1/e;->v:Lj/n;

    iget-object p1, p1, Lj/n;->r:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lk/Z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
