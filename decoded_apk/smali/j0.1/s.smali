.class public final Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/S;
.implements Lj0/t;


# instance fields
.field public final a:Lj0/i;

.field public final b:Z

.field public final c:Lb2/e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj0/i;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s;->a:Lj0/i;

    iput-boolean p2, p0, Lj0/s;->b:Z

    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, p0, Lj0/s;->c:Lb2/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lj0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj0/r;

    iget v1, v0, Lj0/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/r;

    invoke-direct {v0, p0, p3}, Lj0/r;-><init>(Lj0/s;Lg2/b;)V

    :goto_0
    iget-object p3, v0, Lj0/r;->j:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lj0/r;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj0/r;->i:Lj0/i;

    iget-object p2, v0, Lj0/r;->h:Ln2/l;

    iget-object p1, v0, Lj0/r;->g:Ljava/lang/String;

    iget-object v0, v0, Lj0/r;->f:Lj0/s;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p3, p0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    iget-object p3, v0, Lg2/b;->d:Le2/i;

    invoke-static {p3}, Lo2/h;->b(Ljava/lang/Object;)V

    sget-object v5, Lj0/a;->d:LH1/e;

    invoke-interface {p3, v5}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p3

    check-cast p3, Lj0/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lj0/a;->c:Lj0/s;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Lj0/r;->f:Lj0/s;

    iput-object p1, v0, Lj0/r;->g:Ljava/lang/String;

    iput-object p2, v0, Lj0/r;->h:Ln2/l;

    iget-object p3, p0, Lj0/s;->a:Lj0/i;

    iput-object p3, v0, Lj0/r;->i:Lj0/i;

    iput v4, v0, Lj0/r;->l:I

    iget-object v2, p3, Lj0/i;->d:LE2/a;

    invoke-interface {v2, v0}, LE2/a;->m(Lg2/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lj0/l;

    iget-object v1, p0, Lj0/s;->a:Lj0/i;

    invoke-virtual {v1, p1}, Lj0/i;->N(Ljava/lang/String;)Lp0/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj0/l;-><init>(Lj0/s;Lp0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2, v0}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v3}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p3}, LE2/a;->g()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {p3}, LE2/a;->g()V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v3
.end method

.method public final b(Lg2/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object p1, p1, Lg2/b;->d:Le2/i;

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    sget-object v0, Lj0/a;->d:LH1/e;

    invoke-interface {p1, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p1

    check-cast p1, Lj0/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj0/a;->c:Lj0/s;

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lj0/s;->c:Lb2/e;

    invoke-virtual {p0}, Lb2/e;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(Lh0/Q;Ln2/p;Lg2/f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-object v0, p3, Lg2/b;->d:Le2/i;

    invoke-static {v0}, Lo2/h;->b(Ljava/lang/Object;)V

    sget-object v3, Lj0/a;->d:LH1/e;

    invoke-interface {v0, v3}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v0

    check-cast v0, Lj0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj0/a;->c:Lj0/s;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lj0/s;->g(Lh0/Q;Ln2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final d()Lp0/a;
    .locals 0

    iget-object p0, p0, Lj0/s;->a:Lj0/i;

    return-object p0
.end method

.method public final e(Lh0/Q;Lg2/b;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Lj0/o;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj0/o;

    iget v2, v1, Lj0/o;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj0/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj0/o;

    invoke-direct {v1, p0, p2}, Lj0/o;-><init>(Lj0/s;Lg2/b;)V

    :goto_0
    iget-object p2, v1, Lj0/o;->i:Ljava/lang/Object;

    sget-object v2, Lf2/a;->c:Lf2/a;

    iget v3, v1, Lj0/o;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lj0/o;->h:Lj0/i;

    iget-object p1, v1, Lj0/o;->g:Lh0/Q;

    iget-object v1, v1, Lj0/o;->f:Lj0/s;

    invoke-static {p2}, LG0/f;->l0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LG0/f;->l0(Ljava/lang/Object;)V

    iput-object p0, v1, Lj0/o;->f:Lj0/s;

    iput-object p1, v1, Lj0/o;->g:Lh0/Q;

    iget-object p2, p0, Lj0/s;->a:Lj0/i;

    iput-object p2, v1, Lj0/o;->h:Lj0/i;

    iput v4, v1, Lj0/o;->k:I

    invoke-virtual {p2, v1}, Lj0/i;->m(Lg2/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lj0/s;->c:Lb2/e;

    iget v2, v1, Lb2/e;->e:I

    invoke-virtual {v1}, Lb2/e;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lj0/s;->a:Lj0/i;

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, LF2/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lj0/n;

    invoke-direct {p0, v2}, Lj0/n;-><init>(I)V

    invoke-virtual {v1, p0}, Lb2/e;->addLast(Ljava/lang/Object;)V

    sget-object p0, La2/k;->a:La2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, LE2/a;->g()V

    return-object p0

    :goto_3
    invoke-interface {p2}, LE2/a;->g()V

    throw p0
.end method

.method public final f(ZLg2/b;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Lj0/p;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lj0/p;

    iget v3, v2, Lj0/p;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj0/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj0/p;

    invoke-direct {v2, p0, p2}, Lj0/p;-><init>(Lj0/s;Lg2/b;)V

    :goto_0
    iget-object p2, v2, Lj0/p;->i:Ljava/lang/Object;

    sget-object v3, Lf2/a;->c:Lf2/a;

    iget v4, v2, Lj0/p;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v2, Lj0/p;->h:Z

    iget-object p0, v2, Lj0/p;->g:Lj0/i;

    iget-object v2, v2, Lj0/p;->f:Lj0/s;

    invoke-static {p2}, LG0/f;->l0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LG0/f;->l0(Ljava/lang/Object;)V

    iput-object p0, v2, Lj0/p;->f:Lj0/s;

    iget-object p2, p0, Lj0/s;->a:Lj0/i;

    iput-object p2, v2, Lj0/p;->g:Lj0/i;

    iput-boolean p1, v2, Lj0/p;->h:Z

    iput v5, v2, Lj0/p;->k:I

    invoke-virtual {p2, v2}, Lj0/i;->m(Lg2/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Lj0/s;->c:Lb2/e;

    invoke-virtual {v2}, Lb2/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb2/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lb2/h;->s0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Lb2/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x27

    iget-object p0, p0, Lj0/s;->a:Lj0/i;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb2/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lj0/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lb2/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lj0/n;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :goto_2
    sget-object p0, La2/k;->a:La2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, LE2/a;->g()V

    return-object p0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {p2}, LE2/a;->g()V

    throw p0
.end method

.method public final g(Lh0/Q;Ln2/p;Lg2/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lj0/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj0/q;

    iget v1, v0, Lj0/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj0/q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/q;

    invoke-direct {v0, p0, p3}, Lj0/q;-><init>(Lj0/s;Lg2/b;)V

    :goto_0
    iget-object p3, v0, Lj0/q;->i:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lj0/q;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lj0/q;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lj0/q;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_2
    iget-object p0, v0, Lj0/q;->f:Ljava/lang/Object;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p0, v0, Lj0/q;->f:Ljava/lang/Object;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget p0, v0, Lj0/q;->h:I

    iget-object p1, v0, Lj0/q;->f:Ljava/lang/Object;

    check-cast p1, Lj0/s;

    :try_start_1
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lj0/q;->g:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ln2/p;

    iget-object p0, v0, Lj0/q;->f:Ljava/lang/Object;

    check-cast p0, Lj0/s;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Lh0/Q;->c:Lh0/Q;

    :cond_7
    iput-object p0, v0, Lj0/q;->f:Ljava/lang/Object;

    iput-object p2, v0, Lj0/q;->g:Ljava/lang/Object;

    iput v7, v0, Lj0/q;->k:I

    invoke-virtual {p0, p1, v0}, Lj0/s;->e(Lh0/Q;Lg2/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    :try_start_2
    new-instance p1, Lj0/m;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lj0/m;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lj0/q;->f:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lj0/q;->g:Ljava/lang/Object;

    iput v7, v0, Lj0/q;->h:I

    iput v6, v0, Lj0/q;->k:I

    invoke-interface {p2, p1, v0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p0

    move p0, v7

    :goto_2
    if-eqz p0, :cond_a

    move v3, v7

    :cond_a
    iput-object p3, v0, Lj0/q;->f:Ljava/lang/Object;

    iput v5, v0, Lj0/q;->k:I

    invoke-virtual {p1, v3, v0}, Lj0/s;->f(ZLg2/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    return-object p3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    iput-object p1, v0, Lj0/q;->f:Ljava/lang/Object;

    iput-object p2, v0, Lj0/q;->g:Ljava/lang/Object;

    iput v4, v0, Lj0/q;->k:I

    invoke-virtual {p0, v3, v0}, Lj0/s;->f(ZLg2/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p0, p2

    goto :goto_7

    :goto_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_d

    invoke-static {p1, p2}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_d
    throw p2
.end method
