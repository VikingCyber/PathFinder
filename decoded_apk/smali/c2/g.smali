.class public final Lc2/g;
.super Lb2/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lc2/f;


# direct methods
.method public synthetic constructor <init>(Lc2/f;I)V
    .locals 0

    iput p2, p0, Lc2/g;->c:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lc2/g;->d:Lc2/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    iget p0, p0, Lc2/f;->k:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    iget p0, p0, Lc2/f;->k:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lc2/g;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "element"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p0, p0, Lc2/g;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "elements"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0, p1}, Lc2/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0, p1}, Lc2/f;->e(Ljava/util/Map$Entry;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0, p1}, Lc2/f;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2/d;-><init>(Lc2/f;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/d;-><init>(Lc2/f;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->b()V

    invoke-virtual {p0, p1}, Lc2/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc2/f;->k(I)V

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc2/f;->b()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/f;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc2/f;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lo2/h;->b(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lc2/f;->k(I)V

    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lc2/g;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/g;->d:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
