.class public final Lg0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/a;)V
    .locals 2

    iget v0, p1, Lg0/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {p0, v0, p1}, Lg0/T;->Y(II)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {p0, v0, p1}, Lg0/T;->a0(II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {p0, v0, p1}, Lg0/T;->Z(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget v0, p1, Lg0/a;->b:I

    iget p1, p1, Lg0/a;->d:I

    invoke-virtual {p0, v0, p1}, Lg0/T;->W(II)V

    return-void
.end method

.method public b(I)Lg0/i0;
    .locals 6

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v0}, LA1/k;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v4, v2}, LA1/k;->p(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lg0/i0;->h()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lg0/i0;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    iget-object v3, v3, LA1/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v4, Lg0/i0;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v3, Lg0/i0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_3
    return-object v1

    :cond_5
    return-object v3
.end method

.method public c(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v0}, LA1/k;->q()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v4, v1}, LA1/k;->p(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lg0/i0;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lg0/i0;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v3}, Lg0/i0;->a(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v3}, Lg0/i0;->a(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lg0/i0;->j:I

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    iget-object v3, v5, Lg0/i0;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lg0/i0;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lg0/i0;->l:Ljava/util/List;

    :cond_2
    iget-object v3, v5, Lg0/i0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lg0/U;

    iput-boolean v2, v3, Lg0/U;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    iget-object v0, p3, Lg0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/i0;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v4, Lg0/i0;->c:I

    if-lt v5, p1, :cond_7

    if-ge v5, p2, :cond_7

    invoke-virtual {v4, v3}, Lg0/i0;->a(I)V

    invoke-virtual {p3, v1}, Lg0/Z;->e(I)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    return-void
.end method

.method public d(II)V
    .locals 6

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v0}, LA1/k;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v4, v2}, LA1/k;->p(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lg0/i0;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lg0/i0;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v1}, Lg0/i0;->l(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg0/f0;

    iput-boolean v3, v4, Lg0/f0;->f:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    iget-object v0, v0, Lg0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/i0;

    if-eqz v4, :cond_2

    iget v5, v4, Lg0/i0;->c:I

    if-lt v5, p1, :cond_2

    invoke-virtual {v4, p2, v3}, Lg0/i0;->l(IZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void
.end method

.method public e(II)V
    .locals 10

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v0}, LA1/k;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v8, v7}, LA1/k;->p(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v9, v8, Lg0/i0;->c:I

    if-lt v9, v3, :cond_3

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, p1, :cond_2

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lg0/i0;->l(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5, v6}, Lg0/i0;->l(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg0/f0;

    iput-boolean v1, v8, Lg0/f0;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v0, v0, Lg0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg0/i0;

    if-eqz v8, :cond_8

    iget v9, v8, Lg0/i0;->c:I

    if-lt v9, v3, :cond_8

    if-le v9, v4, :cond_6

    goto :goto_6

    :cond_6
    if-ne v9, p1, :cond_7

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lg0/i0;->l(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v2, v6}, Lg0/i0;->l(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void
.end method

.method public f(Lg0/i0;LM/j;LM/j;)V
    .locals 7

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/i0;->n(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lg0/O;

    move-object v1, v0

    check-cast v1, Lg0/n;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LM/j;->a:I

    iget v5, p3, LM/j;->a:I

    if-ne v3, v5, :cond_1

    iget v0, p2, LM/j;->b:I

    iget v2, p3, LM/j;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, LM/j;->b:I

    iget v6, p3, LM/j;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lg0/n;->g(Lg0/i0;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lg0/n;->l(Lg0/i0;)V

    iget-object p1, v2, Lg0/i0;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lg0/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_2
    return-void
.end method

.method public g(Lg0/i0;LM/j;LM/j;)V
    .locals 7

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    invoke-virtual {v0, p1}, Lg0/Z;->j(Lg0/i0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Lg0/i0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/i0;->n(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lg0/O;

    move-object v1, v0

    check-cast v1, Lg0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LM/j;->a:I

    iget v4, p2, LM/j;->b:I

    iget-object p2, p1, Lg0/i0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, LM/j;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, LM/j;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lg0/i0;->h()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lg0/n;->g(Lg0/i0;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lg0/n;->l(Lg0/i0;)V

    iget-object p1, v1, Lg0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
