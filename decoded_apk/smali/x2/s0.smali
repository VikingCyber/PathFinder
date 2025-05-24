.class public final Lx2/s0;
.super LB2/t;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Le2/i;Lg2/b;)V
    .locals 2

    sget-object v0, Lx2/t0;->c:Lx2/t0;

    invoke-interface {p1, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LB2/t;-><init>(Le2/i;Lg2/b;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx2/s0;->g:Ljava/lang/ThreadLocal;

    iget-object p2, p2, Lg2/b;->d:Le2/i;

    invoke-static {p2}, Lo2/h;->b(Ljava/lang/Object;)V

    sget-object v0, Le2/e;->c:Le2/e;

    invoke-interface {p2, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p2

    instance-of p2, p2, Lx2/s;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lx2/s0;->S(Le2/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 2

    iget-boolean v0, p0, Lx2/s0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/s0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lx2/s0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final S(Le2/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/s0;->threadLocalIsSet:Z

    iget-object p0, p0, Lx2/s0;->g:Ljava/lang/ThreadLocal;

    new-instance v0, La2/f;

    invoke-direct {v0, p1, p2}, La2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lx2/s0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/s0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, La2/f;->c:Ljava/lang/Object;

    check-cast v1, Le2/i;

    iget-object v0, v0, La2/f;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx2/s0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lx2/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LB2/t;->f:Lg2/b;

    iget-object v1, v0, Lg2/b;->d:Le2/i;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LB2/a;->f:LF2/e;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lx2/x;->n(Lg2/b;Le2/i;Ljava/lang/Object;)Lx2/s0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LB2/t;->f:Lg2/b;

    invoke-virtual {p0, p1}, Lg2/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx2/s0;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lx2/s0;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
