.class public final synthetic LM/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf/G;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lf/G;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/K;->a:Lf/G;

    iput-object p2, p0, LM/K;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LM/K;->a:Lf/G;

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Lf/I;

    iget-object p0, p0, Lf/I;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
