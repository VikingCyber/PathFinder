.class public abstract Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:La0/a;


# instance fields
.field public a:LH1/k;

.field public b:LH1/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lz1/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lj1/d;

.field public n:Lj1/d;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Lf/G;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Lz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj1/a;->c:La0/a;

    sput-object v0, Lz1/h;->z:La0/a;

    const v0, 0x7f030331

    sput v0, Lz1/h;->A:I

    const v0, 0x7f030341

    sput v0, Lz1/h;->B:I

    const v0, 0x7f030334

    sput v0, Lz1/h;->C:I

    const v0, 0x7f03033f

    sput v0, Lz1/h;->D:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz1/h;->E:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lz1/h;->F:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lz1/h;->G:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz1/h;->H:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lz1/h;->I:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lz1/h;->J:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/G;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/h;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz1/h;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lz1/h;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz1/h;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz1/h;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz1/h;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/h;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lz1/h;->t:Lf/G;

    new-instance p2, LA1/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LA1/k;-><init>(I)V

    new-instance v0, Lz1/f;

    move-object v1, p0

    check-cast v1, Lz1/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/f;-><init>(Lz1/j;I)V

    invoke-static {v0}, Lz1/h;->d(Lz1/g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/h;->E:[I

    invoke-virtual {p2, v2, v0}, LA1/k;->b([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/f;-><init>(Lz1/j;I)V

    invoke-static {v0}, Lz1/h;->d(Lz1/g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/h;->F:[I

    invoke-virtual {p2, v2, v0}, LA1/k;->b([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/f;-><init>(Lz1/j;I)V

    invoke-static {v0}, Lz1/h;->d(Lz1/g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/h;->G:[I

    invoke-virtual {p2, v2, v0}, LA1/k;->b([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/f;-><init>(Lz1/j;I)V

    invoke-static {v0}, Lz1/h;->d(Lz1/g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/h;->H:[I

    invoke-virtual {p2, v2, v0}, LA1/k;->b([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz1/f;-><init>(Lz1/j;I)V

    invoke-static {v0}, Lz1/h;->d(Lz1/g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lz1/h;->I:[I

    invoke-virtual {p2, v2, v0}, LA1/k;->b([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lz1/e;

    invoke-direct {v0, v1}, Lz1/g;-><init>(Lz1/j;)V

    invoke-static {v0}, Lz1/h;->d(Lz1/g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lz1/h;->J:[I

    invoke-virtual {p2, v1, v0}, LA1/k;->b([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lz1/h;->o:F

    return-void
.end method

.method public static d(Lz1/g;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lz1/h;->z:La0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lz1/h;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz1/h;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lz1/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lz1/h;->q:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Lz1/h;->q:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lj1/d;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lz1/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lz1/h;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lj1/c;

    invoke-direct {p4}, Lj1/c;-><init>()V

    new-instance v1, Lz1/c;

    invoke-direct {v1, p0}, Lz1/c;-><init>(Lz1/h;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {p0}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lj1/d;->d(Ljava/lang/String;)Lj1/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/e;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lc1/n;->C(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Lz1/h;->p:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Lz1/h;->x:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lz1/d;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lz1/d;-><init>(Lz1/h;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lc1/n;->C(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f090028

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    move/from16 v1, p4

    invoke-static {p0, v1, p1}, LG0/f;->c0(Landroid/content/Context;II)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lj1/a;->b:La0/a;

    move/from16 v1, p5

    invoke-static {p0, v1, p1}, LG0/f;->d0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lz1/h;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/h;->k:I

    iget-object v2, p0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-boolean v0, p0, Lz1/h;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/h;->e()F

    move-result v0

    iget p0, p0, Lz1/h;->j:F

    add-float/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lz1/h;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p1}, LF1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n(LH1/k;)V
    .locals 2

    iput-object p1, p0, Lz1/h;->a:LH1/k;

    iget-object v0, p0, Lz1/h;->b:LH1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH1/g;->setShapeAppearanceModel(LH1/k;)V

    :cond_0
    iget-object v0, p0, Lz1/h;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LH1/u;

    if-eqz v1, :cond_1

    check-cast v0, LH1/u;

    invoke-interface {v0, p1}, LH1/u;->setShapeAppearanceModel(LH1/k;)V

    :cond_1
    iget-object p0, p0, Lz1/h;->d:Lz1/a;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lz1/a;->o:LH1/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lz1/h;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lz1/h;->f(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lz1/h;->e:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, LY0/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/h;->o()Z

    move-result v1

    iget-object v2, p0, Lz1/h;->t:Lf/G;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lz1/h;->e:Landroid/graphics/drawable/LayerDrawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p0, v2, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz1/h;->e:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_1

    iget-object v1, v2, Lf/G;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lf/G;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, p0, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    add-int/2addr p0, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    add-int/2addr v0, v4

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
