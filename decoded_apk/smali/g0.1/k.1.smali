.class public final Lg0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/l;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lg0/n;


# direct methods
.method public synthetic constructor <init>(Lg0/n;Lg0/l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lg0/k;->a:I

    iput-object p1, p0, Lg0/k;->e:Lg0/n;

    iput-object p2, p0, Lg0/k;->b:Lg0/l;

    iput-object p3, p0, Lg0/k;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lg0/k;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lg0/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg0/k;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lg0/k;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lg0/k;->b:Lg0/l;

    iget-object v0, p1, Lg0/l;->b:Lg0/i0;

    iget-object p0, p0, Lg0/k;->e:Lg0/n;

    invoke-virtual {p0, v0}, Lg0/O;->c(Lg0/i0;)V

    iget-object v0, p0, Lg0/n;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lg0/l;->b:Lg0/i0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg0/n;->i()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg0/k;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lg0/k;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lg0/k;->b:Lg0/l;

    iget-object v0, p1, Lg0/l;->a:Lg0/i0;

    iget-object p0, p0, Lg0/k;->e:Lg0/n;

    invoke-virtual {p0, v0}, Lg0/O;->c(Lg0/i0;)V

    iget-object v0, p0, Lg0/n;->r:Ljava/util/ArrayList;

    iget-object p1, p1, Lg0/l;->a:Lg0/i0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg0/n;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lg0/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg0/k;->b:Lg0/l;

    iget-object p1, p1, Lg0/l;->b:Lg0/i0;

    iget-object p0, p0, Lg0/k;->e:Lg0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lg0/k;->b:Lg0/l;

    iget-object p1, p1, Lg0/l;->a:Lg0/i0;

    iget-object p0, p0, Lg0/k;->e:Lg0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
