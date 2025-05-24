.class public final Lj0/u;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx2/l;

.field public final synthetic j:Lg2/f;


# direct methods
.method public constructor <init>(Lx2/l;Ln2/p;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lj0/u;->i:Lx2/l;

    check-cast p2, Lg2/f;

    iput-object p2, p0, Lj0/u;->j:Lg2/f;

    invoke-direct {p0, p3}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lj0/u;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lj0/u;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lj0/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 2

    new-instance v0, Lj0/u;

    iget-object v1, p0, Lj0/u;->i:Lx2/l;

    iget-object p0, p0, Lj0/u;->j:Lg2/f;

    invoke-direct {v0, v1, p0, p1}, Lj0/u;-><init>(Lx2/l;Ln2/p;Le2/d;)V

    iput-object p2, v0, Lj0/u;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lj0/u;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lj0/u;->h:Ljava/lang/Object;

    check-cast p0, Lx2/k;

    :try_start_0
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/u;->h:Ljava/lang/Object;

    check-cast p1, Lx2/v;

    iget-object v1, p0, Lj0/u;->i:Lx2/l;

    iget-object v3, p0, Lj0/u;->j:Lg2/f;

    :try_start_1
    iput-object v1, p0, Lj0/u;->h:Ljava/lang/Object;

    iput v2, p0, Lj0/u;->g:I

    invoke-interface {v3, p1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    invoke-static {p1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    :goto_1
    invoke-static {p1}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lx2/x;->f:LF2/e;

    sget-object v2, Lx2/x;->e:LF2/e;

    sget-object v3, Lx2/x;->d:LF2/e;

    if-nez v0, :cond_6

    move-object v4, p0

    check-cast v4, Lx2/l;

    :cond_3
    invoke-virtual {v4}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0, p1}, Lx2/g0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_6
    check-cast p0, Lx2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx2/n;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    :cond_7
    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx2/g0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    if-eq v0, v1, :cond_7

    :goto_2
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method
