.class public final LA1/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/j;->a:I

    iput-object p2, p0, LA1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LA1/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LA1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Lz1/h;

    const/4 p1, 0x0

    iput p1, p0, Lz1/h;->r:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz1/h;->l:Landroid/animation/Animator;

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Lw0/f;

    iget-object v0, p0, Lw0/f;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    iget-object v2, v2, Ls1/a;->b:Ls1/c;

    iget-object v2, v2, Ls1/c;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast v0, Lv0/m;

    invoke-virtual {v0}, Lv0/m;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return-void

    :pswitch_4
    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_5
    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, LL1/l;

    invoke-virtual {p0}, LL1/r;->q()V

    iget-object p0, p0, LL1/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_6
    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, LA1/k;

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LA1/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Lz1/h;

    iget-object v0, p0, Lz1/h;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LA1/z;->a(IZ)V

    const/4 v0, 0x2

    iput v0, p0, Lz1/h;->r:I

    iput-object p1, p0, Lz1/h;->l:Landroid/animation/Animator;

    return-void

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, LA1/j;->b:Ljava/lang/Object;

    check-cast p0, Lw0/f;

    iget-object v0, p0, Lw0/f;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/a;

    iget-object v2, v2, Ls1/a;->b:Ls1/c;

    iget-object v3, v2, Ls1/c;->q:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Ls1/c;->u:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {p0, v2}, LF/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
