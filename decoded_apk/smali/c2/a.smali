.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lp2/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lb2/b;


# direct methods
.method public constructor <init>(Lc2/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/a;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc2/a;->g:Lb2/b;

    .line 8
    iput p2, p0, Lc2/a;->d:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lc2/a;->e:I

    .line 10
    invoke-static {p1}, Lc2/b;->c(Lc2/b;)I

    move-result p1

    iput p1, p0, Lc2/a;->f:I

    return-void
.end method

.method public constructor <init>(Lc2/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/a;->g:Lb2/b;

    .line 3
    iput p2, p0, Lc2/a;->d:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lc2/a;->e:I

    .line 5
    invoke-static {p1}, Lc2/c;->c(Lc2/c;)I

    move-result p1

    iput p1, p0, Lc2/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc2/a;->g:Lb2/b;

    check-cast v0, Lc2/b;

    iget-object v0, v0, Lc2/b;->g:Lc2/c;

    invoke-static {v0}, Lc2/c;->c(Lc2/c;)I

    move-result v0

    iget p0, p0, Lc2/a;->f:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc2/a;->b()V

    iget v0, p0, Lc2/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc2/a;->d:I

    iget-object v1, p0, Lc2/a;->g:Lb2/b;

    check-cast v1, Lc2/c;

    invoke-virtual {v1, v0, p1}, Lc2/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lc2/a;->e:I

    invoke-static {v1}, Lc2/c;->c(Lc2/c;)I

    move-result p1

    iput p1, p0, Lc2/a;->f:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc2/a;->a()V

    iget v0, p0, Lc2/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc2/a;->d:I

    iget-object v1, p0, Lc2/a;->g:Lb2/b;

    check-cast v1, Lc2/b;

    invoke-virtual {v1, v0, p1}, Lc2/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lc2/a;->e:I

    invoke-static {v1}, Lc2/b;->c(Lc2/b;)I

    move-result p1

    iput p1, p0, Lc2/a;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc2/a;->g:Lb2/b;

    check-cast v0, Lc2/c;

    invoke-static {v0}, Lc2/c;->c(Lc2/c;)I

    move-result v0

    iget p0, p0, Lc2/a;->f:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc2/a;->d:I

    iget-object p0, p0, Lc2/a;->g:Lb2/b;

    check-cast p0, Lc2/c;

    iget p0, p0, Lc2/c;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lc2/a;->d:I

    iget-object p0, p0, Lc2/a;->g:Lb2/b;

    check-cast p0, Lc2/b;

    iget p0, p0, Lc2/b;->e:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc2/a;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lc2/a;->d:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc2/a;->b()V

    iget v0, p0, Lc2/a;->d:I

    iget-object v1, p0, Lc2/a;->g:Lb2/b;

    check-cast v1, Lc2/c;

    iget v2, v1, Lc2/c;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc2/a;->d:I

    iput v0, p0, Lc2/a;->e:I

    iget-object p0, v1, Lc2/c;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lc2/a;->a()V

    iget v0, p0, Lc2/a;->d:I

    iget-object v1, p0, Lc2/a;->g:Lb2/b;

    check-cast v1, Lc2/b;

    iget v2, v1, Lc2/b;->e:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc2/a;->d:I

    iput v0, p0, Lc2/a;->e:I

    iget-object p0, v1, Lc2/b;->c:[Ljava/lang/Object;

    iget v1, v1, Lc2/b;->d:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc2/a;->d:I

    return p0

    :pswitch_0
    iget p0, p0, Lc2/a;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc2/a;->b()V

    iget v0, p0, Lc2/a;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc2/a;->d:I

    iput v0, p0, Lc2/a;->e:I

    iget-object p0, p0, Lc2/a;->g:Lb2/b;

    check-cast p0, Lc2/c;

    iget-object p0, p0, Lc2/c;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lc2/a;->a()V

    iget v0, p0, Lc2/a;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc2/a;->d:I

    iput v0, p0, Lc2/a;->e:I

    iget-object p0, p0, Lc2/a;->g:Lb2/b;

    check-cast p0, Lc2/b;

    iget-object v1, p0, Lc2/b;->c:[Ljava/lang/Object;

    iget p0, p0, Lc2/b;->d:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc2/a;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lc2/a;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc2/a;->b()V

    iget v0, p0, Lc2/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lc2/a;->g:Lb2/b;

    check-cast v2, Lc2/c;

    invoke-virtual {v2, v0}, Lc2/c;->b(I)Ljava/lang/Object;

    iget v0, p0, Lc2/a;->e:I

    iput v0, p0, Lc2/a;->d:I

    iput v1, p0, Lc2/a;->e:I

    invoke-static {v2}, Lc2/c;->c(Lc2/c;)I

    move-result v0

    iput v0, p0, Lc2/a;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lc2/a;->a()V

    iget v0, p0, Lc2/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lc2/a;->g:Lb2/b;

    check-cast v2, Lc2/b;

    invoke-virtual {v2, v0}, Lc2/b;->b(I)Ljava/lang/Object;

    iget v0, p0, Lc2/a;->e:I

    iput v0, p0, Lc2/a;->d:I

    iput v1, p0, Lc2/a;->e:I

    invoke-static {v2}, Lc2/b;->c(Lc2/b;)I

    move-result v0

    iput v0, p0, Lc2/a;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc2/a;->b()V

    iget v0, p0, Lc2/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lc2/a;->g:Lb2/b;

    check-cast p0, Lc2/c;

    invoke-virtual {p0, v0, p1}, Lc2/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lc2/a;->a()V

    iget v0, p0, Lc2/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lc2/a;->g:Lb2/b;

    check-cast p0, Lc2/b;

    invoke-virtual {p0, v0, p1}, Lc2/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
