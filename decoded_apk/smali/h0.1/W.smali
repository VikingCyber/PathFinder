.class public final Lh0/W;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh0/e0;


# direct methods
.method public constructor <init>(Lh0/e0;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lh0/W;->i:Lh0/e0;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/m;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lh0/W;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lh0/W;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lh0/W;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance v0, Lh0/W;

    iget-object p0, p0, Lh0/W;->i:Lh0/e0;

    invoke-direct {v0, p0, p1}, Lh0/W;-><init>(Lh0/e0;Le2/d;)V

    iput-object p2, v0, Lh0/W;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lh0/W;->g:I

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

    iget-object p1, p0, Lh0/W;->h:Ljava/lang/Object;

    check-cast p1, Lj0/m;

    iput v2, p0, Lh0/W;->g:I

    iget-object v1, p0, Lh0/W;->i:Lh0/e0;

    invoke-static {v1, p1, p0}, Lh0/e0;->a(Lh0/e0;Lh0/v;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
