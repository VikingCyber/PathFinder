.class public final synthetic Lh0/j;
.super Lo2/g;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Set;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast p0, Lh0/m;

    iget-object v0, p0, Lh0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lh0/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb2/g;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh0/u;->b:[I

    array-length v2, v1

    sget-object v3, Lb2/q;->c:Lb2/q;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    new-instance v2, Lc2/i;

    invoke-direct {v2}, Lc2/i;-><init>()V

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_2

    aget v6, v1, v5

    add-int/lit8 v7, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lh0/u;->c:[Ljava/lang/String;

    aget-object v4, v6, v4

    invoke-virtual {v2, v4}, Lc2/i;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    invoke-static {v2}, LY0/a;->g(Lc2/i;)Lc2/i;

    move-result-object v3

    goto :goto_2

    :cond_3
    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lh0/u;->d:Ljava/util/Set;

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lh0/u;->a:Lh0/h;

    invoke-virtual {v0, v3}, Lh0/h;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
