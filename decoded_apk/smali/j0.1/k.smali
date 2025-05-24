.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln2/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lj0/i;

.field public final g:LE2/i;

.field public final h:Lg0/u;


# direct methods
.method public constructor <init>(ILn2/a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/k;->a:I

    iput-object p2, p0, Lj0/k;->b:Ln2/a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lj0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Lj0/i;

    iput-object p2, p0, Lj0/k;->f:[Lj0/i;

    sget p2, LE2/j;->a:I

    new-instance p2, LE2/i;

    invoke-direct {p2, p1}, LE2/i;-><init>(I)V

    iput-object p2, p0, Lj0/k;->g:LE2/i;

    new-instance p2, Lg0/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p2, Lg0/u;->c:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p2, Lg0/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj0/k;->h:Lg0/u;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be <= 2^30"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lg2/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/j;

    iget v1, v0, Lj0/j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/j;

    invoke-direct {v0, p0, p1}, Lj0/j;-><init>(Lj0/k;Lg2/b;)V

    :goto_0
    iget-object p1, v0, Lj0/j;->g:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lj0/j;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj0/j;->f:Lj0/k;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/k;->g:LE2/i;

    iput-object p0, v0, Lj0/j;->f:Lj0/k;

    iput v3, v0, Lj0/j;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object v2, LE2/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p1, LE2/i;->c:I

    if-gt v2, v4, :cond_3

    sget-object v4, La2/k;->a:La2/k;

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object v0

    invoke-static {v0}, Lx2/x;->d(Le2/d;)Lx2/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, LE2/i;->b(Lx2/u0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, LE2/i;->a(Lx2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lx2/f;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-ne p1, v1, :cond_7

    move-object v4, p1

    :cond_7
    :goto_3
    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    :try_start_1
    iget-object p1, p0, Lj0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lj0/k;->h:Lg0/u;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, p0, Lj0/k;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget v1, v0, Lg0/u;->a:I

    iget v4, v0, Lg0/u;->b:I

    if-ne v1, v4, :cond_a

    iget v1, p0, Lj0/k;->d:I

    iget v4, p0, Lj0/k;->a:I

    if-lt v1, v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lj0/i;

    iget-object v4, p0, Lj0/k;->b:Ln2/a;

    invoke-interface {v4}, Ln2/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/a;

    invoke-direct {v1, v4}, Lj0/i;-><init>(Lp0/a;)V

    iget v4, p0, Lj0/k;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lj0/k;->d:I

    iget-object v5, p0, Lj0/k;->f:[Lj0/i;

    aput-object v1, v5, v4

    invoke-virtual {v0, v1}, Lg0/u;->a(Lj0/i;)V

    :cond_a
    :goto_5
    iget v1, v0, Lg0/u;->a:I

    iget v4, v0, Lg0/u;->b:I

    if-eq v1, v4, :cond_b

    iget-object v4, v0, Lg0/u;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v2, v4, v1

    add-int/2addr v1, v3

    iget v2, v0, Lg0/u;->c:I

    and-int/2addr v1, v2

    iput v1, v0, Lg0/u;->a:I

    check-cast v5, Lj0/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "Connection pool is closed"

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    iget-object p0, p0, Lj0/k;->g:LE2/i;

    invoke-virtual {p0}, LE2/i;->c()V

    throw p1

    :goto_8
    invoke-virtual {v0}, Lx2/f;->B()V

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lj0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj0/k;->e:Z

    iget-object p0, p0, Lj0/k;->f:[Lj0/i;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj0/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 13

    const-string v0, ", "

    iget-object v1, p0, Lj0/k;->h:Lg0/u;

    iget-object v2, p0, Lj0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v3, Lc2/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lc2/c;-><init>(I)V

    iget v5, v1, Lg0/u;->b:I

    iget v6, v1, Lg0/u;->a:I

    sub-int/2addr v5, v6

    iget v6, v1, Lg0/u;->c:I

    and-int/2addr v5, v6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    if-ltz v7, :cond_0

    iget v8, v1, Lg0/u;->b:I

    iget v9, v1, Lg0/u;->a:I

    sub-int/2addr v8, v9

    iget v10, v1, Lg0/u;->c:I

    and-int/2addr v8, v10

    if-ge v7, v8, :cond_0

    iget-object v8, v1, Lg0/u;->d:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    add-int/2addr v9, v7

    and-int/2addr v9, v10

    aget-object v8, v8, v9

    invoke-static {v8}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lc2/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v3}, LY0/a;->f(Lc2/c;)Lc2/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj0/k;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj0/k;->g:LE2/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LE2/i;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lb2/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lb2/g;->v0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb2/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0/k;->f:[Lj0/i;

    array-length v0, p0

    move v1, v6

    :goto_1
    if-ge v6, v0, :cond_4

    aget-object v3, p0, v6

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lj0/i;->c:Lp0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lj0/i;->t(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lj0/i;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lj0/k;->h:Lg0/u;

    invoke-virtual {v1, p1}, Lg0/u;->a(Lj0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lj0/k;->g:LE2/i;

    invoke-virtual {p0}, LE2/i;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
