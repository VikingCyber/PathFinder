.class public final Lj/C;
.super Lj/t;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lj/l;

.field public final f:Lj/i;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lk/G0;

.field public final k:Lj/d;

.field public final l:LL1/o;

.field public m:Lj/u;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lj/w;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lj/l;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/C;->k:Lj/d;

    new-instance v0, LL1/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LL1/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/C;->l:LL1/o;

    const/4 v0, 0x0

    iput v0, p0, Lj/C;->u:I

    iput-object p2, p0, Lj/C;->d:Landroid/content/Context;

    iput-object p4, p0, Lj/C;->e:Lj/l;

    iput-boolean p5, p0, Lj/C;->g:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lj/i;

    const v2, 0x7f0b0013

    invoke-direct {v1, p4, v0, p5, v2}, Lj/i;-><init>(Lj/l;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lj/C;->f:Lj/i;

    iput p1, p0, Lj/C;->i:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lj/C;->h:I

    iput-object p3, p0, Lj/C;->n:Landroid/view/View;

    new-instance p3, Lk/G0;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Lk/B0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lj/C;->j:Lk/G0;

    invoke-virtual {p4, p0, p2}, Lj/l;->b(Lj/x;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lj/l;Z)V
    .locals 1

    iget-object v0, p0, Lj/C;->e:Lj/l;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/C;->dismiss()V

    iget-object p0, p0, Lj/C;->p:Lj/w;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj/w;->a(Lj/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj/C;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/C;->j:Lk/G0;

    iget-object p0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lj/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/C;->j:Lk/G0;

    invoke-virtual {p0}, Lk/B0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lj/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/C;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lj/C;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lj/C;->o:Landroid/view/View;

    iget-object v0, p0, Lj/C;->j:Lk/G0;

    iget-object v1, v0, Lk/B0;->B:Lk/C;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lk/B0;->r:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/B0;->A:Z

    iget-object v2, v0, Lk/B0;->B:Lk/C;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lj/C;->o:Landroid/view/View;

    iget-object v3, p0, Lj/C;->q:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lj/C;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/C;->k:Lj/d;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lj/C;->l:LL1/o;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lk/B0;->q:Landroid/view/View;

    iget v2, p0, Lj/C;->u:I

    iput v2, v0, Lk/B0;->n:I

    iget-boolean v2, p0, Lj/C;->s:Z

    iget-object v3, p0, Lj/C;->d:Landroid/content/Context;

    iget-object v5, p0, Lj/C;->f:Lj/i;

    if-nez v2, :cond_3

    iget v2, p0, Lj/C;->h:I

    invoke-static {v5, v3, v2}, Lj/t;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lj/C;->t:I

    iput-boolean v1, p0, Lj/C;->s:Z

    :cond_3
    iget v1, p0, Lj/C;->t:I

    invoke-virtual {v0, v1}, Lk/B0;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lk/B0;->B:Lk/C;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lj/t;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lk/B0;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lk/B0;->f()V

    iget-object v1, v0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lj/C;->v:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Lj/C;->e:Lj/l;

    iget-object v6, p0, Lj/l;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0b0012

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object p0, p0, Lj/l;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lk/B0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lk/B0;->f()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final j()Lk/o0;
    .locals 0

    iget-object p0, p0, Lj/C;->j:Lk/G0;

    iget-object p0, p0, Lk/B0;->e:Lk/o0;

    return-object p0
.end method

.method public final k(Lj/w;)V
    .locals 0

    iput-object p1, p0, Lj/C;->p:Lj/w;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/C;->s:Z

    iget-object p0, p0, Lj/C;->f:Lj/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/i;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final m(Lj/D;)Z
    .locals 8

    invoke-virtual {p1}, Lj/l;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Lj/v;

    iget-object v5, p0, Lj/C;->o:Landroid/view/View;

    iget-object v4, p0, Lj/C;->d:Landroid/content/Context;

    iget-boolean v7, p0, Lj/C;->g:Z

    iget v3, p0, Lj/C;->i:I

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lj/v;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/l;Z)V

    iget-object p1, p0, Lj/C;->p:Lj/w;

    iput-object p1, v2, Lj/v;->h:Lj/w;

    iget-object v0, v2, Lj/v;->i:Lj/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj/x;->k(Lj/w;)V

    :cond_0
    invoke-static {v6}, Lj/t;->w(Lj/l;)Z

    move-result p1

    iput-boolean p1, v2, Lj/v;->g:Z

    iget-object v0, v2, Lj/v;->i:Lj/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj/t;->q(Z)V

    :cond_1
    iget-object p1, p0, Lj/C;->m:Lj/u;

    iput-object p1, v2, Lj/v;->j:Lj/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/C;->m:Lj/u;

    iget-object p1, p0, Lj/C;->e:Lj/l;

    invoke-virtual {p1, v1}, Lj/l;->c(Z)V

    iget-object p1, p0, Lj/C;->j:Lk/G0;

    iget v0, p1, Lk/B0;->h:I

    invoke-virtual {p1}, Lk/B0;->g()I

    move-result p1

    iget v3, p0, Lj/C;->u:I

    iget-object v4, p0, Lj/C;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lj/C;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {v2}, Lj/v;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lj/v;->e:Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, p1, v4, v4}, Lj/v;->d(IIZZ)V

    :goto_0
    iget-object p0, p0, Lj/C;->p:Lj/w;

    if-eqz p0, :cond_5

    invoke-interface {p0, v6}, Lj/w;->b(Lj/l;)Z

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final n(Lj/l;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/C;->r:Z

    iget-object v1, p0, Lj/C;->e:Lj/l;

    invoke-virtual {v1, v0}, Lj/l;->c(Z)V

    iget-object v0, p0, Lj/C;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/C;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/C;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lj/C;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lj/C;->k:Lj/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/C;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lj/C;->o:Landroid/view/View;

    iget-object v1, p0, Lj/C;->l:LL1/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lj/C;->m:Lj/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj/u;->onDismiss()V

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

    invoke-virtual {p0}, Lj/C;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj/C;->n:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lj/C;->f:Lj/i;

    iput-boolean p1, p0, Lj/i;->c:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lj/C;->u:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lj/C;->j:Lk/G0;

    iput p1, p0, Lk/B0;->h:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lj/u;

    iput-object p1, p0, Lj/C;->m:Lj/u;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/C;->v:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lj/C;->j:Lk/G0;

    invoke-virtual {p0, p1}, Lk/B0;->n(I)V

    return-void
.end method
