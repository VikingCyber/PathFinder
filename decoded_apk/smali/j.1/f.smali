.class public final Lj/f;
.super Lj/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Lj/u;

.field public B:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lj/d;

.field public final l:LL1/o;

.field public final m:Lf/G;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lj/w;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/f;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/f;->j:Ljava/util/ArrayList;

    new-instance v0, Lj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/f;->k:Lj/d;

    new-instance v0, LL1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LL1/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/f;->l:LL1/o;

    new-instance v0, Lf/G;

    invoke-direct {v0, p0}, Lf/G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/f;->m:Lf/G;

    const/4 v0, 0x0

    iput v0, p0, Lj/f;->n:I

    iput v0, p0, Lj/f;->o:I

    iput-object p1, p0, Lj/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lj/f;->p:Landroid/view/View;

    iput p3, p0, Lj/f;->f:I

    iput-boolean p4, p0, Lj/f;->g:Z

    iput-boolean v0, p0, Lj/f;->w:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lj/f;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f060017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj/f;->e:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj/f;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lj/l;Z)V
    .locals 6

    iget-object v0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e;

    iget-object v4, v4, Lj/e;->b:Lj/l;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    iget-object v1, v1, Lj/e;->b:Lj/l;

    invoke-virtual {v1, v2}, Lj/l;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    iget-object v3, v1, Lj/e;->b:Lj/l;

    invoke-virtual {v3, p0}, Lj/l;->r(Lj/x;)V

    iget-boolean v3, p0, Lj/f;->B:Z

    iget-object v1, v1, Lj/e;->a:Lk/G0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lk/B0;->B:Lk/C;

    invoke-static {v3, v4}, Lk/D0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Lk/B0;->B:Lk/C;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lk/B0;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e;

    iget v5, v5, Lj/e;->c:I

    iput v5, p0, Lj/f;->r:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lj/f;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lj/f;->r:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lj/f;->dismiss()V

    iget-object p2, p0, Lj/f;->y:Lj/w;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lj/w;->a(Lj/l;Z)V

    :cond_7
    iget-object p1, p0, Lj/f;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj/f;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lj/f;->k:Lj/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lj/f;->z:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lj/f;->q:Landroid/view/View;

    iget-object p2, p0, Lj/f;->l:LL1/o;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lj/f;->A:Lj/u;

    invoke-virtual {p0}, Lj/u;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/e;

    iget-object p0, p0, Lj/e;->b:Lj/l;

    invoke-virtual {p0, v2}, Lj/l;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/e;

    iget-object p0, p0, Lj/e;->a:Lk/G0;

    iget-object p0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lj/e;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj/e;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lj/e;->a:Lk/G0;

    iget-object v2, v2, Lk/B0;->B:Lk/C;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj/e;->a:Lk/G0;

    invoke-virtual {v1}, Lk/B0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lj/l;

    invoke-virtual {p0, v4}, Lj/f;->x(Lj/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj/f;->p:Landroid/view/View;

    iput-object v0, p0, Lj/f;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj/f;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/f;->z:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lj/f;->k:Lj/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lj/f;->q:Landroid/view/View;

    iget-object p0, p0, Lj/f;->l:LL1/o;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final j()Lk/o0;
    .locals 1

    iget-object p0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/e;

    iget-object p0, p0, Lj/e;->a:Lk/G0;

    iget-object p0, p0, Lk/B0;->e:Lk/o0;

    return-object p0
.end method

.method public final k(Lj/w;)V
    .locals 0

    iput-object p1, p0, Lj/f;->y:Lj/w;

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object p0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lj/e;

    iget-object v1, v1, Lj/e;->a:Lk/G0;

    iget-object v1, v1, Lk/B0;->e:Lk/o0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lj/i;

    goto :goto_1

    :cond_0
    check-cast v1, Lj/i;

    :goto_1
    invoke-virtual {v1}, Lj/i;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lj/D;)Z
    .locals 7

    iget-object v0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lj/e;

    iget-object v6, v5, Lj/e;->b:Lj/l;

    if-ne p1, v6, :cond_0

    iget-object p0, v5, Lj/e;->a:Lk/G0;

    iget-object p0, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    invoke-virtual {p1}, Lj/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj/f;->n(Lj/l;)V

    iget-object p0, p0, Lj/f;->y:Lj/w;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lj/w;->b(Lj/l;)Z

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final n(Lj/l;)V
    .locals 1

    iget-object v0, p0, Lj/f;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lj/l;->b(Lj/x;Landroid/content/Context;)V

    invoke-virtual {p0}, Lj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/f;->x(Lj/l;)V

    return-void

    :cond_0
    iget-object p0, p0, Lj/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e;

    iget-object v4, v3, Lj/e;->a:Lk/G0;

    iget-object v4, v4, Lk/B0;->B:Lk/C;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lj/e;->b:Lj/l;

    invoke-virtual {p0, v1}, Lj/l;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lj/f;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/f;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lj/f;->p:Landroid/view/View;

    iget v0, p0, Lj/f;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lj/f;->o:I

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/f;->w:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Lj/f;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj/f;->n:I

    iget-object v0, p0, Lj/f;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lj/f;->o:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->s:Z

    iput p1, p0, Lj/f;->u:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lj/u;

    iput-object p1, p0, Lj/f;->A:Lj/u;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/f;->x:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/f;->t:Z

    iput p1, p0, Lj/f;->v:I

    return-void
.end method

.method public final x(Lj/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj/f;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lj/i;

    iget-boolean v5, v0, Lj/f;->g:Z

    const v6, 0x7f0b000b

    invoke-direct {v4, v1, v3, v5, v6}, Lj/i;-><init>(Lj/l;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lj/f;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lj/f;->w:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Lj/i;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/f;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lj/t;->w(Lj/l;)Z

    move-result v5

    iput-boolean v5, v4, Lj/i;->c:Z

    :cond_1
    :goto_0
    iget v5, v0, Lj/f;->e:I

    invoke-static {v4, v2, v5}, Lj/t;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Lk/G0;

    iget v8, v0, Lj/f;->f:I

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Lk/B0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, Lj/f;->m:Lf/G;

    iput-object v2, v7, Lk/G0;->C:Lf/G;

    iput-object v0, v7, Lk/B0;->r:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Lk/B0;->B:Lk/C;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lj/f;->p:Landroid/view/View;

    iput-object v2, v7, Lk/B0;->q:Landroid/view/View;

    iget v2, v0, Lj/f;->o:I

    iput v2, v7, Lk/B0;->n:I

    iput-boolean v6, v7, Lk/B0;->A:Z

    iget-object v2, v7, Lk/B0;->B:Lk/C;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Lk/B0;->B:Lk/C;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Lk/B0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Lk/B0;->r(I)V

    iget v2, v0, Lj/f;->o:I

    iput v2, v7, Lk/B0;->n:I

    iget-object v2, v0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e;

    iget-object v11, v4, Lj/e;->b:Lj/l;

    iget-object v12, v11, Lj/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Lj/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v9

    :goto_2
    if-nez v14, :cond_4

    move/from16 v16, v6

    move-object v6, v9

    goto :goto_7

    :cond_4
    iget-object v11, v4, Lj/e;->a:Lk/G0;

    iget-object v11, v11, Lk/B0;->e:Lk/o0;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lj/i;

    goto :goto_3

    :cond_5
    check-cast v12, Lj/i;

    move v13, v10

    :goto_3
    invoke-virtual {v12}, Lj/i;->getCount()I

    move-result v15

    move/from16 v16, v6

    move v6, v10

    :goto_4
    const/4 v8, -0x1

    if-ge v6, v15, :cond_7

    invoke-virtual {v12, v6}, Lj/i;->b(I)Lj/n;

    move-result-object v9

    if-ne v14, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_5
    if-ne v6, v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v6, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v6, v8

    if-ltz v6, :cond_b

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v6, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    move/from16 v16, v6

    const/4 v4, 0x0

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    iget-object v8, v7, Lk/B0;->B:Lk/C;

    invoke-static {v8, v10}, Lk/E0;->a(Landroid/widget/PopupWindow;Z)V

    iget-object v8, v7, Lk/B0;->B:Lk/C;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lk/D0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/e;

    iget-object v8, v8, Lj/e;->a:Lk/G0;

    iget-object v8, v8, Lk/B0;->e:Lk/o0;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lj/f;->q:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lj/f;->r:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_e

    aget v9, v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    iget v9, v11, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_d

    :cond_c
    move v13, v10

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    aget v8, v9, v10

    sub-int/2addr v8, v5

    if-gez v8, :cond_c

    goto :goto_8

    :goto_9
    if-ne v13, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move v8, v10

    :goto_a
    iput v13, v0, Lj/f;->r:I

    iput-object v6, v7, Lk/B0;->q:Landroid/view/View;

    iget v9, v0, Lj/f;->o:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_11

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_b

    :cond_12
    rsub-int/lit8 v5, v5, 0x0

    :goto_b
    iput v5, v7, Lk/B0;->h:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Lk/B0;->m:Z

    iput-boolean v8, v7, Lk/B0;->l:Z

    invoke-virtual {v7, v10}, Lk/B0;->n(I)V

    goto :goto_d

    :cond_13
    iget-boolean v5, v0, Lj/f;->s:Z

    if-eqz v5, :cond_14

    iget v5, v0, Lj/f;->u:I

    iput v5, v7, Lk/B0;->h:I

    :cond_14
    iget-boolean v5, v0, Lj/f;->t:Z

    if-eqz v5, :cond_15

    iget v5, v0, Lj/f;->v:I

    invoke-virtual {v7, v5}, Lk/B0;->n(I)V

    :cond_15
    iget-object v5, v0, Lj/t;->c:Landroid/graphics/Rect;

    if-eqz v5, :cond_16

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    iput-object v9, v7, Lk/B0;->z:Landroid/graphics/Rect;

    :goto_d
    new-instance v5, Lj/e;

    iget v6, v0, Lj/f;->r:I

    invoke-direct {v5, v7, v1, v6}, Lj/e;-><init>(Lk/G0;Lj/l;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lk/B0;->f()V

    iget-object v2, v7, Lk/B0;->e:Lk/o0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_17

    iget-boolean v0, v0, Lj/f;->x:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lj/l;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    const v0, 0x7f0b0012

    invoke-virtual {v3, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lj/l;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Lk/B0;->f()V

    :cond_17
    return-void
.end method
