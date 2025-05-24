.class public final Lh0/Y;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public final synthetic h:Lh0/e0;

.field public final synthetic i:Lh0/g;


# direct methods
.method public constructor <init>(Lh0/e0;Lh0/g;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lh0/Y;->h:Lh0/e0;

    iput-object p2, p0, Lh0/Y;->i:Lh0/g;

    invoke-direct {p0, p3}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lh0/Y;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lh0/Y;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lh0/Y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance p2, Lh0/Y;

    iget-object v0, p0, Lh0/Y;->h:Lh0/e0;

    iget-object p0, p0, Lh0/Y;->i:Lh0/g;

    invoke-direct {p2, v0, p0, p1}, Lh0/Y;-><init>(Lh0/e0;Lh0/g;Le2/d;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lh0/Y;->g:I

    iget-object v2, p0, Lh0/Y;->i:Lh0/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh0/Y;->h:Lh0/e0;

    iput v3, p0, Lh0/Y;->g:I

    invoke-static {p1, p0}, Lh0/e0;->b(Lh0/e0;Lg2/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lh0/g;->a()Ljava/lang/Object;

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Lh0/g;->a()Ljava/lang/Object;

    throw p0
.end method
