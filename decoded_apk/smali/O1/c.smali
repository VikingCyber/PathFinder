.class public final LO1/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO1/c;->a:I

    .line 1
    iput-boolean p2, p0, LO1/c;->b:Z

    iput-object p1, p0, LO1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO1/c;->a:I

    .line 3
    iput-object p1, p0, LO1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LO1/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lz1/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO1/c;->a:I

    .line 2
    iput-object p1, p0, LO1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/c;->b:Z

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/c;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, LO1/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LO1/c;->c:Ljava/lang/Object;

    check-cast p1, Lz1/h;

    const/4 v0, 0x0

    iput v0, p1, Lz1/h;->r:I

    const/4 v1, 0x0

    iput-object v1, p1, Lz1/h;->l:Landroid/animation/Animator;

    iget-boolean p0, p0, LO1/c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x4

    iget-object p1, p1, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0, v0}, LA1/z;->a(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LO1/c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LO1/c;->b:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LO1/c;->c:Ljava/lang/Object;

    check-cast p0, Lg0/t;

    iget-object p1, p0, Lg0/t;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iput v0, p0, Lg0/t;->A:I

    invoke-virtual {p0, v0}, Lg0/t;->f(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lg0/t;->A:I

    iget-object p0, p0, Lg0/t;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, LO1/c;->b:Z

    if-nez p1, :cond_3

    iget-object p0, p0, LO1/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LO1/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO1/c;->c:Ljava/lang/Object;

    check-cast v0, Lz1/h;

    iget-object v1, v0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, LA1/z;->a(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lz1/h;->r:I

    iput-object p1, v0, Lz1/h;->l:Landroid/animation/Animator;

    iput-boolean v2, p0, LO1/c;->b:Z

    return-void

    :pswitch_2
    iget-boolean p1, p0, LO1/c;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LO1/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
