.class public abstract Lz1/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lz1/j;


# direct methods
.method public constructor <init>(Lz1/j;)V
    .locals 0

    iput-object p1, p0, Lz1/g;->d:Lz1/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lz1/g;->c:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lz1/g;->d:Lz1/j;

    iget-object v0, v0, Lz1/h;->b:LH1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LH1/g;->i(F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/g;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lz1/g;->a:Z

    iget-object v1, p0, Lz1/g;->d:Lz1/j;

    if-nez v0, :cond_1

    iget-object v0, v1, Lz1/h;->b:LH1/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LH1/g;->c:LH1/f;

    iget v0, v0, LH1/f;->m:F

    :goto_0
    iput v0, p0, Lz1/g;->b:F

    invoke-virtual {p0}, Lz1/g;->a()F

    move-result v0

    iput v0, p0, Lz1/g;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/g;->a:Z

    :cond_1
    iget v0, p0, Lz1/g;->b:F

    iget p0, p0, Lz1/g;->c:F

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    int-to-float p0, p0

    iget-object p1, v1, Lz1/h;->b:LH1/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LH1/g;->i(F)V

    :cond_2
    return-void
.end method
