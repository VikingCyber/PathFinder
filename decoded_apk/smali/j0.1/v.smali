.class public final Lj0/v;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public final synthetic h:Lx2/l;


# direct methods
.method public constructor <init>(Le2/d;Lx2/l;)V
    .locals 0

    iput-object p2, p0, Lj0/v;->h:Lx2/l;

    invoke-direct {p0, p1}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lj0/v;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lj0/v;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lj0/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 0

    new-instance p2, Lj0/v;

    iget-object p0, p0, Lj0/v;->h:Lx2/l;

    invoke-direct {p2, p1, p0}, Lj0/v;-><init>(Le2/d;Lx2/l;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lj0/v;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iput v2, p0, Lj0/v;->g:I

    iget-object p1, p0, Lj0/v;->h:Lx2/l;

    :cond_2
    invoke-virtual {p1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lx2/U;

    if-nez v3, :cond_4

    instance-of p0, v1, Lx2/n;

    if-nez p0, :cond_3

    invoke-static {v1}, Lx2/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast v1, Lx2/n;

    iget-object p0, v1, Lx2/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    invoke-virtual {p1, v1}, Lx2/g0;->M(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, Lx2/c0;

    invoke-static {p0}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lx2/c0;-><init>(Le2/d;Lx2/l;)V

    invoke-virtual {v1}, Lx2/f;->v()Lx2/G;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx2/k0;

    if-nez v3, :cond_6

    invoke-interface {p0}, Lx2/G;->b()V

    sget-object p0, Lx2/j0;->c:Lx2/j0;

    sget-object v3, Lx2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    new-instance p0, Lx2/I;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1}, Lx2/I;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, p0}, Lx2/g0;->D(ZZLx2/b0;)Lx2/G;

    move-result-object p0

    new-instance p1, Lx2/H;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lx2/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lx2/f;->w(Ln2/l;)V

    invoke-virtual {v1}, Lx2/f;->u()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method
