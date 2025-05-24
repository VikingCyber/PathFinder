.class public final Lh0/n;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:Ljava/util/Set;

.field public h:I

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Lh0/q;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lh0/q;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lh0/n;->i:[Ljava/lang/String;

    iput-object p2, p0, Lh0/n;->j:Lh0/q;

    invoke-direct {p0, p3}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lh0/n;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lh0/n;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lh0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance p2, Lh0/n;

    iget-object v0, p0, Lh0/n;->i:[Ljava/lang/String;

    iget-object p0, p0, Lh0/n;->j:Lh0/q;

    invoke-direct {p2, v0, p0, p1}, Lh0/n;-><init>([Ljava/lang/String;Lh0/q;Le2/d;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lh0/n;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lh0/n;->g:Ljava/util/Set;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/n;->i:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "elements"

    invoke-static {p1, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v4, p1

    invoke-static {v4}, Lb2/r;->r0(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v4, p1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "singleton(...)"

    invoke-static {p1, v1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lb2/q;->c:Lb2/q;

    :goto_1
    iget-object v1, p0, Lh0/n;->j:Lh0/q;

    iget-object v1, v1, Lh0/q;->h:Lz2/b;

    iput-object p1, p0, Lh0/n;->g:Ljava/util/Set;

    iput v3, p0, Lh0/n;->h:I

    sget-object v4, LA2/a;->a:[Le2/d;

    monitor-enter v1

    :try_start_0
    check-cast v4, [Le2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    array-length v1, v4

    move v5, v2

    :goto_2
    if-ge v5, v1, :cond_6

    aget-object v6, v4, v5

    if-eqz v6, :cond_5

    sget-object v7, La2/k;->a:La2/k;

    invoke-interface {v6, v7}, Le2/d;->f(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, La2/k;->a:La2/k;

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p0, p0, Lh0/n;->j:Lh0/q;

    iget-object p0, p0, Lh0/q;->b:Lh0/m;

    const-string p1, "tables"

    invoke-static {v0, p1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, Lh0/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb2/g;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/u;

    iget-object v1, p1, Lh0/u;->a:Lh0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lh0/p;

    if-nez v1, :cond_8

    iget-object v1, p1, Lh0/u;->c:[Ljava/lang/String;

    array-length v4, v1

    sget-object v5, Lb2/q;->c:Lb2/q;

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_e

    new-instance v4, Lc2/i;

    invoke-direct {v4}, Lc2/i;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v1

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_9

    aget-object v9, v1, v8

    if-nez v9, :cond_b

    if-nez v6, :cond_a

    move v10, v3

    goto :goto_7

    :cond_a
    move v10, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_c

    invoke-virtual {v4, v9}, Lc2/i;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v4}, LY0/a;->g(Lc2/i;)Lc2/i;

    move-result-object v5

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v1, v2

    if-nez v6, :cond_12

    if-nez v7, :cond_11

    move v6, v3

    goto :goto_8

    :cond_11
    move v6, v2

    goto :goto_8

    :cond_12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_10

    iget-object v5, p1, Lh0/u;->d:Ljava/util/Set;

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p1, p1, Lh0/u;->a:Lh0/h;

    invoke-virtual {p1, v5}, Lh0/h;->a(Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_14
    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
