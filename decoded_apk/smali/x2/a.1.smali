.class public abstract Lx2/a;
.super Lx2/g0;
.source "SourceFile"

# interfaces
.implements Le2/d;
.implements Lx2/v;


# instance fields
.field public final e:Le2/i;


# direct methods
.method public constructor <init>(Le2/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lx2/g0;-><init>(Z)V

    sget-object p2, Lx2/t;->d:Lx2/t;

    invoke-interface {p1, p2}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p2

    check-cast p2, Lx2/X;

    invoke-virtual {p0, p2}, Lx2/g0;->B(Lx2/X;)V

    invoke-interface {p1, p0}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p1

    iput-object p1, p0, Lx2/a;->e:Le2/i;

    return-void
.end method


# virtual methods
.method public final A(LF2/f;)V
    .locals 0

    iget-object p0, p0, Lx2/a;->e:Le2/i;

    invoke-static {p0, p1}, Lx2/x;->e(Le2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Lx2/n;

    if-eqz p0, :cond_0

    check-cast p1, Lx2/n;

    iget-object p0, p1, Lx2/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx2/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final Q(ILx2/a;Ln2/p;)V
    .locals 1

    invoke-static {p1}, Ls/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lx2/a;->e:Le2/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3}, Lo2/n;->a(Ln2/p;)V

    invoke-interface {p3, p2, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lf2/a;->c:Lf2/a;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lx2/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, LF2/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    check-cast p3, Lg2/b;

    invoke-virtual {p3, p0, p2}, Lg2/b;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p0

    invoke-static {p0}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object p0

    sget-object p1, La2/k;->a:La2/k;

    invoke-interface {p0, p1}, Le2/d;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p3, p2, p0}, LY0/a;->e0(Ln2/p;Lx2/a;Lx2/a;)V

    return-void
.end method

.method public final a()Le2/i;
    .locals 0

    iget-object p0, p0, Lx2/a;->e:Le2/i;

    return-object p0
.end method

.method public final d()Le2/i;
    .locals 0

    iget-object p0, p0, Lx2/a;->e:Le2/i;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lx2/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lx2/g0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx2/x;->e:LF2/e;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx2/a;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
