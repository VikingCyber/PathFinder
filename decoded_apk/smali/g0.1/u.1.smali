.class public final Lg0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Lj0/i;)V
    .locals 6

    iget-object v0, p0, Lg0/u;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lg0/u;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lg0/u;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lg0/u;->b:I

    iget v1, p0, Lg0/u;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, p1}, Lb2/f;->r0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lg0/u;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lg0/u;->a:I

    invoke-static {v0, v4, v2, v5, v1}, Lb2/f;->r0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v4, p0, Lg0/u;->d:Ljava/lang/Object;

    iput v5, p0, Lg0/u;->a:I

    iput p1, p0, Lg0/u;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lg0/u;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lg0/u;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lg0/u;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lg0/u;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lg0/u;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg0/u;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lg0/u;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg0/u;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lg0/u;->c:I

    iget-object v0, p0, Lg0/u;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lg0/K;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lg0/T;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lg0/b;

    invoke-virtual {v1}, Lg0/b;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lg0/K;

    invoke-virtual {v1}, Lg0/K;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lg0/T;->i(ILg0/u;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lg0/u;->a:I

    iget v2, p0, Lg0/u;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg0/f0;

    invoke-virtual {v0, v1, v2, v3, p0}, Lg0/T;->h(IILg0/f0;Lg0/u;)V

    :cond_2
    :goto_0
    iget p0, p0, Lg0/u;->c:I

    iget v1, v0, Lg0/T;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lg0/T;->j:I

    iput-boolean p2, v0, Lg0/T;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    invoke-virtual {p0}, Lg0/Z;->k()V

    :cond_3
    return-void
.end method
