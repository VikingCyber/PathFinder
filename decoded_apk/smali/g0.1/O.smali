.class public abstract Lg0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/J;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lg0/i0;)V
    .locals 2

    iget v0, p0, Lg0/i0;->j:I

    invoke-virtual {p0}, Lg0/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lg0/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Lg0/i0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lg0/i0;Lg0/i0;LM/j;LM/j;)Z
.end method

.method public final c(Lg0/i0;)V
    .locals 8

    iget-object p0, p0, Lg0/O;->a:Lg0/J;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg0/i0;->n(Z)V

    iget-object v1, p1, Lg0/i0;->h:Lg0/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lg0/i0;->i:Lg0/i0;

    if-nez v1, :cond_0

    iput-object v2, p1, Lg0/i0;->h:Lg0/i0;

    :cond_0
    iput-object v2, p1, Lg0/i0;->i:Lg0/i0;

    iget v1, p1, Lg0/i0;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    iget-object v2, v1, LA1/k;->c:Ljava/lang/Object;

    check-cast v2, Lg0/J;

    iget-object v3, v2, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lg0/i0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, LA1/k;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, LA1/k;->d:Ljava/lang/Object;

    check-cast v5, Lg0/g;

    invoke-virtual {v5, v3}, Lg0/g;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Lg0/g;->f(I)Z

    invoke-virtual {v1, v4}, LA1/k;->C(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lg0/J;->h(I)V

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    invoke-virtual {v2, v1}, Lg0/Z;->j(Lg0/i0;)V

    invoke-virtual {v2, v1}, Lg0/Z;->g(Lg0/i0;)V

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lg0/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lg0/i0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
