.class public final Lh0/c0;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:[Lh0/t;

.field public h:Lh0/e0;

.field public i:Lh0/S;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:[Lh0/t;

.field public final synthetic o:Lh0/e0;

.field public final synthetic p:Lh0/S;


# direct methods
.method public constructor <init>([Lh0/t;Lh0/e0;Lh0/S;Le2/d;)V
    .locals 0

    iput-object p1, p0, Lh0/c0;->n:[Lh0/t;

    iput-object p2, p0, Lh0/c0;->o:Lh0/e0;

    iput-object p3, p0, Lh0/c0;->p:Lh0/S;

    invoke-direct {p0, p4}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/m;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lh0/c0;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lh0/c0;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lh0/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 2

    new-instance p2, Lh0/c0;

    iget-object v0, p0, Lh0/c0;->o:Lh0/e0;

    iget-object v1, p0, Lh0/c0;->p:Lh0/S;

    iget-object p0, p0, Lh0/c0;->n:[Lh0/t;

    invoke-direct {p2, p0, v0, v1, p1}, Lh0/c0;-><init>([Lh0/t;Lh0/e0;Lh0/S;Le2/d;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Lh0/c0;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, Lh0/c0;->l:I

    iget v4, p0, Lh0/c0;->k:I

    iget v5, p0, Lh0/c0;->j:I

    iget-object v6, p0, Lh0/c0;->i:Lh0/S;

    iget-object v7, p0, Lh0/c0;->h:Lh0/e0;

    iget-object v8, p0, Lh0/c0;->g:[Lh0/t;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/c0;->n:[Lh0/t;

    array-length v1, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lh0/c0;->o:Lh0/e0;

    iget-object v6, p0, Lh0/c0;->p:Lh0/S;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-ne v5, v3, :cond_4

    iput-object v8, p0, Lh0/c0;->g:[Lh0/t;

    iput-object v7, p0, Lh0/c0;->h:Lh0/e0;

    iput-object v6, p0, Lh0/c0;->i:Lh0/S;

    iput v9, p0, Lh0/c0;->j:I

    iput v4, p0, Lh0/c0;->k:I

    iput v1, p0, Lh0/c0;->l:I

    iput v3, p0, Lh0/c0;->m:I

    invoke-static {v7, v6, p1, p0}, Lh0/e0;->d(Lh0/e0;Lh0/S;ILg2/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    new-instance p0, LF2/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    iput-object v8, p0, Lh0/c0;->g:[Lh0/t;

    iput-object v7, p0, Lh0/c0;->h:Lh0/e0;

    iput-object v6, p0, Lh0/c0;->i:Lh0/S;

    iput v9, p0, Lh0/c0;->j:I

    iput v4, p0, Lh0/c0;->k:I

    iput v1, p0, Lh0/c0;->l:I

    iput v2, p0, Lh0/c0;->m:I

    invoke-static {v7, v6, p1, p0}, Lh0/e0;->c(Lh0/e0;Lh0/S;ILg2/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_7
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method
