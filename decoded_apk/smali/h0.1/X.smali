.class public final Lh0/X;
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

    iput-object p1, p0, Lh0/X;->i:Lh0/e0;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/S;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lh0/X;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lh0/X;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lh0/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance v0, Lh0/X;

    iget-object p0, p0, Lh0/X;->i:Lh0/e0;

    invoke-direct {v0, p0, p1}, Lh0/X;-><init>(Lh0/e0;Le2/d;)V

    iput-object p2, v0, Lh0/X;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lh0/X;->g:I

    sget-object v2, Lb2/q;->c:Lb2/q;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh0/X;->h:Ljava/lang/Object;

    check-cast v1, Lh0/S;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/X;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh0/S;

    iput-object v1, p0, Lh0/X;->h:Ljava/lang/Object;

    iput v4, p0, Lh0/X;->g:I

    invoke-interface {v1, p0}, Lh0/S;->b(Lg2/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object p1, Lh0/Q;->d:Lh0/Q;

    new-instance v4, Lh0/W;

    iget-object v5, p0, Lh0/X;->i:Lh0/e0;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lh0/W;-><init>(Lh0/e0;Le2/d;)V

    iput-object v6, p0, Lh0/X;->h:Ljava/lang/Object;

    iput v3, p0, Lh0/X;->g:I

    invoke-interface {v1, p1, v4, p0}, Lh0/S;->c(Lh0/Q;Ln2/p;Lg2/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :goto_3
    return-object v2
.end method
