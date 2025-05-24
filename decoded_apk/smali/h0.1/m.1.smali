.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/F;

.field public final b:[Ljava/lang/String;

.field public final c:Lh0/e0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lh0/g;

.field public final g:Lh0/g;

.field public final h:LG0/e;

.field public i:Landroid/content/Intent;

.field public j:Lh0/q;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lh0/F;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m;->a:Lh0/F;

    move-object v7, p4

    iput-object v7, p0, Lh0/m;->b:[Ljava/lang/String;

    new-instance v8, Lh0/e0;

    iget-boolean v9, p1, Lh0/F;->j:Z

    new-instance v0, Lh0/j;

    const-class v3, Lh0/m;

    const-string v4, "notifyInvalidatedObservers"

    const/4 v1, 0x1

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lo2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v7

    move-object v0, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lh0/e0;-><init>(Lh0/F;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLh0/j;)V

    iput-object v0, p0, Lh0/m;->c:Lh0/e0;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lh0/m;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lh0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lh0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh0/g;-><init>(Lh0/m;I)V

    iput-object v2, p0, Lh0/m;->f:Lh0/g;

    new-instance v2, Lh0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh0/g;-><init>(Lh0/m;I)V

    iput-object v2, p0, Lh0/m;->g:Lh0/g;

    new-instance v2, LG0/e;

    invoke-direct {v2, p1}, LG0/e;-><init>(Lh0/F;)V

    iput-object v2, p0, Lh0/m;->h:LG0/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh0/m;->k:Ljava/lang/Object;

    new-instance v1, Lh0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh0/g;-><init>(Lh0/m;I)V

    iput-object v1, v0, Lh0/e0;->k:Ln2/a;

    return-void
.end method


# virtual methods
.method public final a(Lh0/h;)Z
    .locals 12

    iget-object v0, p1, Lh0/h;->a:[Ljava/lang/String;

    iget-object v1, p0, Lh0/m;->c:Lh0/e0;

    invoke-virtual {v1, v0}, Lh0/e0;->g([Ljava/lang/String;)La2/f;

    move-result-object v0

    iget-object v2, v0, La2/f;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v0, La2/f;->d:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v3, Lh0/u;

    invoke-direct {v3, p1, v0, v2}, Lh0/u;-><init>(Lh0/h;[I[Ljava/lang/String;)V

    iget-object v2, p0, Lh0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lh0/m;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, p1}, Lb2/r;->q0(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    if-nez p0, :cond_3

    iget-object p0, v1, Lh0/e0;->h:LG2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v2, v0

    move v3, p1

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    aget v6, v0, v3

    iget-object v7, p0, LG2/d;->c:Ljava/io/Serializable;

    check-cast v7, [J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    aput-wide v10, v7, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    iput-boolean v5, p0, LG2/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_3

    return v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    return p1

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Lh0/h;)V
    .locals 13

    const-string v0, "observer"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lh0/m;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh0/m;->c:Lh0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tableIds"

    iget-object p1, p1, Lh0/u;->b:[I

    invoke-static {p1, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lh0/e0;->h:LG2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p1, v3

    iget-object v6, v0, LG2/d;->c:Ljava/io/Serializable;

    check-cast v6, [J

    aget-wide v7, v6, v5

    const-wide/16 v9, 0x1

    sub-long v11, v7, v9

    aput-wide v11, v6, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v0, LG2/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_2

    new-instance p1, Lh0/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh0/k;-><init>(Lh0/m;Le2/d;)V

    invoke-static {p1}, Lc0/a;->B(Ln2/p;)Ljava/lang/Object;

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lg2/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh0/m;->a:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->n()Z

    move-result v1

    sget-object v2, La2/k;->a:La2/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh0/F;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/m;->c:Lh0/e0;

    invoke-virtual {p0, p1}, Lh0/e0;->f(Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf2/a;->c:Lf2/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method
