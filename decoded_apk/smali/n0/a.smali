.class public final Ln0/a;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln2/l;


# direct methods
.method public constructor <init>(Le2/d;Ln2/l;)V
    .locals 0

    iput-object p2, p0, Ln0/a;->h:Ln2/l;

    invoke-direct {p0, p1}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/m;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Ln0/a;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Ln0/a;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Ln0/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance v0, Ln0/a;

    iget-object p0, p0, Ln0/a;->h:Ln2/l;

    invoke-direct {v0, p1, p0}, Ln0/a;-><init>(Le2/d;Ln2/l;)V

    iput-object p2, v0, Ln0/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0/a;->g:Ljava/lang/Object;

    check-cast p1, Lj0/m;

    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/t;

    invoke-interface {p1}, Lj0/t;->d()Lp0/a;

    move-result-object p1

    iget-object p0, p0, Ln0/a;->h:Ln2/l;

    invoke-interface {p0, p1}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
