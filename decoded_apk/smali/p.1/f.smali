.class public Lp/f;
.super Lp/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public f:Lp/a;

.field public g:Lp/c;

.field public h:Lp/e;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/j;-><init>(I)V

    iget v0, p1, Lp/j;->e:I

    iget v1, p0, Lp/j;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/j;->b(I)V

    iget v1, p0, Lp/j;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lp/j;->c:[I

    iget-object v3, p0, Lp/j;->c:[I

    invoke-static {v2, v2, v0, v1, v3}, Lb2/f;->q0(III[I[I)V

    iget-object p1, p1, Lp/j;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lp/j;->d:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v1, v2, v2, v3}, Lb2/f;->r0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v0, p0, Lp/j;->e:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lp/j;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lp/j;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp/f;->f:Lp/a;

    if-nez v0, :cond_0

    new-instance v0, Lp/a;

    invoke-direct {v0, p0}, Lp/a;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->f:Lp/a;

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lp/j;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, Lp/j;->e:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp/f;->g:Lp/c;

    if-nez v0, :cond_0

    new-instance v0, Lp/c;

    invoke-direct {v0, p0}, Lp/c;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->g:Lp/c;

    :cond_0
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lp/j;->e:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp/f;->h:Lp/e;

    if-nez v0, :cond_0

    new-instance v0, Lp/e;

    invoke-direct {v0, p0}, Lp/e;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->h:Lp/e;

    :cond_0
    return-object v0
.end method
