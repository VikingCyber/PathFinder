.class public final Ln0/c;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public g:I

.field public final synthetic h:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

.field public final synthetic i:Ln2/l;


# direct methods
.method public constructor <init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Le2/d;Ln2/l;)V
    .locals 0

    iput-object p1, p0, Ln0/c;->h:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    iput-object p3, p0, Ln0/c;->i:Ln2/l;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Ln0/c;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Ln0/c;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Ln0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance p2, Ln0/c;

    iget-object v0, p0, Ln0/c;->i:Ln2/l;

    iget-object p0, p0, Ln0/c;->h:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    invoke-direct {p2, p0, p1, v0}, Ln0/c;-><init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Le2/d;Ln2/l;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf2/a;->c:Lf2/a;

    iget v1, p0, Ln0/c;->g:I

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

    new-instance p1, Ln0/b;

    iget-object v1, p0, Ln0/c;->h:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    iget-object v3, p0, Ln0/c;->i:Ln2/l;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v3}, Ln0/b;-><init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Le2/d;Ln2/l;)V

    iput v2, p0, Ln0/c;->g:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p0}, Lh0/F;->t(ZLn2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
