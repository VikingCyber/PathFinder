.class public final Ln0/b;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:Lh0/Q;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

.field public final synthetic k:Ln2/l;


# direct methods
.method public constructor <init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Le2/d;Ln2/l;)V
    .locals 0

    iput-object p1, p0, Ln0/b;->j:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    iput-object p3, p0, Ln0/b;->k:Ln2/l;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/S;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Ln0/b;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Ln0/b;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Ln0/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 2

    new-instance v0, Ln0/b;

    iget-object v1, p0, Ln0/b;->j:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    iget-object p0, p0, Ln0/b;->k:Ln2/l;

    invoke-direct {v0, v1, p1, p0}, Ln0/b;-><init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Le2/d;Ln2/l;)V

    iput-object p2, v0, Ln0/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Ln0/b;->h:I

    iget-object v2, p0, Ln0/b;->k:Ln2/l;

    iget-object v3, p0, Ln0/b;->j:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Ln0/b;->i:Ljava/lang/Object;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ln0/b;->i:Ljava/lang/Object;

    check-cast v1, Lh0/S;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ln0/b;->g:Lh0/Q;

    iget-object v6, p0, Ln0/b;->i:Ljava/lang/Object;

    check-cast v6, Lh0/S;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ln0/b;->g:Lh0/Q;

    iget-object v7, p0, Ln0/b;->i:Ljava/lang/Object;

    check-cast v7, Lh0/S;

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0/b;->i:Ljava/lang/Object;

    check-cast p1, Lh0/S;

    sget-object v1, Lh0/Q;->d:Lh0/Q;

    iput-object p1, p0, Ln0/b;->i:Ljava/lang/Object;

    iput-object v1, p0, Ln0/b;->g:Lh0/Q;

    iput v7, p0, Ln0/b;->h:I

    invoke-interface {p1, p0}, Lh0/S;->b(Lg2/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Lh0/F;->j()Lh0/m;

    move-result-object p1

    iput-object v7, p0, Ln0/b;->i:Ljava/lang/Object;

    iput-object v1, p0, Ln0/b;->g:Lh0/Q;

    iput v6, p0, Ln0/b;->h:I

    invoke-virtual {p1, p0}, Lh0/m;->c(Lg2/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_1
    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object p1, v1

    move-object v1, v7

    :goto_2
    new-instance v6, Ln0/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, Ln0/a;-><init>(Le2/d;Ln2/l;)V

    iput-object v1, p0, Ln0/b;->i:Ljava/lang/Object;

    iput-object v7, p0, Ln0/b;->g:Lh0/Q;

    iput v5, p0, Ln0/b;->h:I

    invoke-interface {v1, p1, v6, p0}, Lh0/S;->c(Lh0/Q;Ln2/p;Lg2/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object p1, p0, Ln0/b;->i:Ljava/lang/Object;

    iput v4, p0, Ln0/b;->h:I

    invoke-interface {v1, p0}, Lh0/S;->b(Lg2/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3}, Lh0/F;->j()Lh0/m;

    move-result-object p1

    iget-object v0, p1, Lh0/m;->c:Lh0/e0;

    iget-object v1, p1, Lh0/m;->f:Lh0/g;

    iget-object p1, p1, Lh0/m;->g:Lh0/g;

    invoke-virtual {v0, v1, p1}, Lh0/e0;->e(Lh0/g;Lh0/g;)V

    :cond_a
    return-object p0
.end method
