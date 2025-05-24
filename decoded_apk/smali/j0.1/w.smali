.class public final Lj0/w;
.super Lg2/f;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg2/f;


# direct methods
.method public constructor <init>(Ln2/p;Le2/d;)V
    .locals 0

    check-cast p1, Lg2/f;

    iput-object p1, p0, Lj0/w;->h:Lg2/f;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx2/v;

    check-cast p2, Le2/d;

    invoke-virtual {p0, p2, p1}, Lj0/w;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    check-cast p0, Lj0/w;

    sget-object p1, La2/k;->a:La2/k;

    invoke-virtual {p0, p1}, Lj0/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le2/d;Ljava/lang/Object;)Le2/d;
    .locals 1

    new-instance v0, Lj0/w;

    iget-object p0, p0, Lj0/w;->h:Lg2/f;

    invoke-direct {v0, p0, p1}, Lj0/w;-><init>(Ln2/p;Le2/d;)V

    iput-object p2, v0, Lj0/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/w;->g:Ljava/lang/Object;

    check-cast p1, Lx2/v;

    invoke-interface {p1}, Lx2/v;->a()Le2/i;

    move-result-object p1

    sget-object v0, Le2/e;->c:Le2/e;

    invoke-interface {p1, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p1

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    check-cast p1, Le2/f;

    new-instance v0, Lx2/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2/g0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2/g0;->B(Lx2/X;)V

    sget-object v2, Lx2/S;->c:Lx2/S;

    new-instance v3, Lj0/u;

    iget-object p0, p0, Lj0/w;->h:Lg2/f;

    invoke-direct {v3, v0, p0, v1}, Lj0/u;-><init>(Lx2/l;Ln2/p;Le2/d;)V

    const/4 p0, 0x4

    invoke-static {p0, p1, v3, v2}, Lx2/x;->g(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;

    :catch_0
    invoke-virtual {v0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lx2/U;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lj0/v;

    invoke-direct {p0, v1, v0}, Lj0/v;-><init>(Le2/d;Lx2/l;)V

    invoke-static {p1, p0}, Lx2/x;->k(Le2/i;Ln2/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lx2/U;

    if-nez p1, :cond_2

    instance-of p1, p0, Lx2/n;

    if-nez p1, :cond_1

    invoke-static {p0}, Lx2/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lx2/n;

    iget-object p0, p0, Lx2/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This job has not completed yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
