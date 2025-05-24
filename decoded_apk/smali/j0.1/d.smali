.class public final Lj0/d;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:Lo2/k;

.field public h:I

.field public final synthetic i:Lo2/k;

.field public final synthetic j:Lj0/k;


# direct methods
.method public constructor <init>(Lo2/k;Lj0/k;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lj0/d;->i:Lo2/k;

    iput-object p2, p0, Lj0/d;->j:Lj0/k;

    invoke-direct {p0, p3}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lj0/d;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lj0/d;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lj0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance p2, Lj0/d;

    iget-object v0, p0, Lj0/d;->i:Lo2/k;

    iget-object p0, p0, Lj0/d;->j:Lj0/k;

    invoke-direct {p2, v0, p0, p1}, Lj0/d;-><init>(Lo2/k;Lj0/k;Le2/d;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lj0/d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lj0/d;->g:Lo2/k;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/d;->i:Lo2/k;

    iput-object p1, p0, Lj0/d;->g:Lo2/k;

    iput v2, p0, Lj0/d;->h:I

    iget-object v1, p0, Lj0/d;->j:Lj0/k;

    invoke-virtual {v1, p0}, Lj0/k;->a(Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    iput-object p1, p0, Lo2/k;->c:Ljava/lang/Object;

    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method
