.class public final Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Lf/G;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lf/G;Ljava/util/ArrayList;[I[I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/o;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lg0/o;->b:[I

    iput-object p4, p0, Lg0/o;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lg0/o;->d:Lf/G;

    iget-object p1, p1, Lf/G;->c:Ljava/lang/Object;

    check-cast p1, Lg0/d;

    iget-object p3, p1, Lg0/d;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lg0/o;->e:I

    iget-object p1, p1, Lg0/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lg0/o;->f:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lg0/o;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/r;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lg0/r;->a:I

    if-nez v2, :cond_1

    iget v1, v1, Lg0/r;->b:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lg0/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lg0/r;->a:I

    iput v0, v1, Lg0/r;->b:I

    iput-boolean v0, v1, Lg0/r;->d:Z

    iput v0, v1, Lg0/r;->c:I

    iput-boolean v0, v1, Lg0/r;->e:Z

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p4

    :goto_1
    if-ltz v1, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/r;

    iget v3, v2, Lg0/r;->a:I

    iget v4, v2, Lg0/r;->c:I

    add-int/2addr v3, v4

    iget v5, v2, Lg0/r;->b:I

    add-int/2addr v5, v4

    iget-boolean v4, p0, Lg0/o;->g:Z

    iget-object v6, p0, Lg0/o;->c:[I

    iget-object v7, p0, Lg0/o;->b:[I

    if-eqz v4, :cond_6

    :goto_2
    if-le p3, v3, :cond_4

    add-int/lit8 v4, p3, -0x1

    aget v4, v7, v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p3, p1, v1, v0}, Lg0/o;->a(IIIZ)V

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-le p1, v5, :cond_6

    add-int/lit8 v3, p1, -0x1

    aget v3, v6, v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p3, p1, v1, p4}, Lg0/o;->a(IIIZ)V

    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_6
    iget p3, v2, Lg0/r;->c:I

    if-ge p1, p3, :cond_8

    iget p3, v2, Lg0/r;->a:I

    add-int/2addr p3, p1

    iget v3, v2, Lg0/r;->b:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lg0/o;->d:Lf/G;

    invoke-virtual {v4, p3, v3}, Lf/G;->i(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, p4

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    :goto_7
    shl-int/lit8 v5, v3, 0x5

    or-int/2addr v5, v4

    aput v5, v7, p3

    shl-int/lit8 p3, p3, 0x5

    or-int/2addr p3, v4

    aput p3, v6, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget p3, v2, Lg0/r;->a:I

    iget p1, v2, Lg0/r;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static b(ILjava/util/ArrayList;Z)Lg0/p;
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/p;

    iget v3, v2, Lg0/p;->a:I

    if-ne v3, p0, :cond_2

    iget-boolean v3, v2, Lg0/p;->c:Z

    if-ne v3, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/p;

    iget v3, p0, Lg0/p;->b:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p0, Lg0/p;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 10

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    iget-object v2, p0, Lg0/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/r;

    iget v3, v2, Lg0/r;->a:I

    iget v4, v2, Lg0/r;->c:I

    add-int/2addr v3, v4

    iget v5, v2, Lg0/r;->b:I

    add-int/2addr v5, v4

    iget-object v4, p0, Lg0/o;->b:[I

    iget-object v6, p0, Lg0/o;->c:[I

    const/4 v7, 0x4

    const/16 v8, 0x8

    iget-object v9, p0, Lg0/o;->d:Lf/G;

    if-eqz p4, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v3, :cond_6

    invoke-virtual {v9, v1, v0}, Lf/G;->j(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v9, v1, v0}, Lf/G;->i(II)Z

    move-result p0

    if-eqz p0, :cond_1

    move v7, v8

    :cond_1
    shl-int/lit8 p0, v1, 0x5

    or-int/lit8 p0, p0, 0x10

    aput p0, v6, v0

    shl-int/lit8 p0, v0, 0x5

    or-int/2addr p0, v7

    aput p0, v4, v1

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, v5, :cond_6

    invoke-virtual {v9, v0, p2}, Lf/G;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v0, p2}, Lf/G;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    move v7, v8

    :cond_4
    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p0, p2, 0x5

    or-int/lit8 p0, p0, 0x10

    aput p0, v4, p1

    shl-int/lit8 p0, p1, 0x5

    or-int/2addr p0, v7

    aput p0, v6, p2

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    iget v1, v2, Lg0/r;->a:I

    iget p2, v2, Lg0/r;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method
