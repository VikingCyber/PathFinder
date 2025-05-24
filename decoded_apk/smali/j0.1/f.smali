.class public final Lj0/f;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public final synthetic h:Lg2/f;

.field public final synthetic i:Lj0/s;


# direct methods
.method public constructor <init>(Ln2/p;Lj0/s;Le2/d;)V
    .locals 0

    check-cast p1, Lg2/f;

    iput-object p1, p0, Lj0/f;->h:Lg2/f;

    iput-object p2, p0, Lj0/f;->i:Lj0/s;

    invoke-direct {p0, p3}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lj0/f;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lj0/f;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lj0/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance p2, Lj0/f;

    iget-object v0, p0, Lj0/f;->h:Lg2/f;

    iget-object p0, p0, Lj0/f;->i:Lj0/s;

    invoke-direct {p2, v0, p0, p1}, Lj0/f;-><init>(Ln2/p;Lj0/s;Le2/d;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lj0/f;->g:I

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

    iput v2, p0, Lj0/f;->g:I

    iget-object p1, p0, Lj0/f;->h:Lg2/f;

    iget-object v1, p0, Lj0/f;->i:Lj0/s;

    invoke-interface {p1, v1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
