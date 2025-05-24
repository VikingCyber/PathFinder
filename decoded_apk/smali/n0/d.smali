.class public final Ln0/d;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public final synthetic h:Lh0/F;

.field public final synthetic i:Z

.field public final synthetic j:Ln2/l;


# direct methods
.method public constructor <init>(Le2/d;Lh0/F;Ln2/l;Z)V
    .locals 0

    iput-object p2, p0, Ln0/d;->h:Lh0/F;

    iput-boolean p4, p0, Ln0/d;->i:Z

    iput-object p3, p0, Ln0/d;->j:Ln2/l;

    invoke-direct {p0, p1}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Ln0/d;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Ln0/d;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Ln0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 2

    new-instance p2, Ln0/d;

    iget-object v0, p0, Ln0/d;->h:Lh0/F;

    iget-boolean v1, p0, Ln0/d;->i:Z

    iget-object p0, p0, Ln0/d;->j:Ln2/l;

    invoke-direct {p2, p1, v0, p0, v1}, Ln0/d;-><init>(Le2/d;Lh0/F;Ln2/l;Z)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Ln0/d;->g:I

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

    new-instance p1, Ln0/g;

    iget-boolean v1, p0, Ln0/d;->i:Z

    iget-object v3, p0, Ln0/d;->h:Lh0/F;

    const/4 v4, 0x0

    iget-object v5, p0, Ln0/d;->j:Ln2/l;

    invoke-direct {p1, v4, v3, v5, v1}, Ln0/g;-><init>(Le2/d;Lh0/F;Ln2/l;Z)V

    iput v2, p0, Ln0/d;->g:I

    invoke-virtual {v3, v1, p1, p0}, Lh0/F;->t(ZLn2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
