.class public final Lh0/G;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# instance fields
.field public final l:Lh0/F;

.field public final m:LG0/e;

.field public final n:Lh0/K;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Le2/i;

.field public final s:LV1/c;


# direct methods
.method public constructor <init>(Lh0/F;LG0/e;[Ljava/lang/String;LV1/c;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    iput-object p1, p0, Lh0/G;->l:Lh0/F;

    iput-object p2, p0, Lh0/G;->m:LG0/e;

    new-instance p2, Lh0/K;

    invoke-direct {p2, p3, p0}, Lh0/K;-><init>([Ljava/lang/String;Lh0/G;)V

    iput-object p2, p0, Lh0/G;->n:Lh0/K;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lh0/G;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lh0/G;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lh0/G;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lh0/F;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lh0/F;->a:LB2/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB2/e;->c:Le2/i;

    goto :goto_0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Le2/j;->c:Le2/j;

    :goto_0
    iput-object p1, p0, Lh0/G;->r:Le2/i;

    iput-object p4, p0, Lh0/G;->s:LV1/c;

    return-void
.end method

.method public static final j(Lh0/G;Lg2/b;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh0/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/M;

    iget v1, v0, Lh0/M;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/M;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/M;

    invoke-direct {v0, p0, p1}, Lh0/M;-><init>(Lh0/G;Lg2/b;)V

    :goto_0
    iget-object p1, v0, Lh0/M;->h:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lh0/M;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lh0/M;->g:I

    iget-object v2, v0, Lh0/M;->f:Lh0/G;

    :try_start_0
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/G;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh0/G;->l:Lh0/F;

    invoke-virtual {p1}, Lh0/F;->j()Lh0/m;

    move-result-object p1

    const-string v2, "observer"

    iget-object v6, p0, Lh0/G;->n:Lh0/K;

    invoke-static {v6, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh0/f0;

    invoke-direct {v2, p1, v6}, Lh0/f0;-><init>(Lh0/m;Lh0/K;)V

    invoke-virtual {p1, v2}, Lh0/m;->a(Lh0/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lh0/i;

    invoke-direct {v2, p1, v3}, Lh0/i;-><init>(Lh0/m;Le2/d;)V

    invoke-static {v2}, Lc0/a;->B(Ln2/p;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p1, p0, Lh0/G;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    move-object v2, p0

    if-eqz p1, :cond_7

    move-object p1, v3

    move p0, v4

    :goto_2
    :try_start_1
    iget-object v6, v2, Lh0/G;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    :try_start_2
    iput-object v2, v0, Lh0/M;->f:Lh0/G;

    iput v5, v0, Lh0/M;->g:I

    iput v5, v0, Lh0/M;->j:I

    iget-object p0, v2, Lh0/G;->s:LV1/c;

    iget-object p1, v2, Lh0/G;->l:Lh0/F;

    invoke-static {p1, v5, p0, v0}, Lc0/a;->w(Lh0/F;ZLV1/c;Lg2/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move p0, v5

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v2, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object p1, v2, Lh0/G;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    iget-object p1, v2, Lh0/G;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_7
    move p0, v4

    :goto_5
    if-eqz p0, :cond_9

    iget-object p0, v2, Lh0/G;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v2

    goto :goto_1

    :cond_9
    :goto_6
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lh0/G;->m:LG0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG0/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh0/G;->l:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->i()Lx2/v;

    move-result-object v0

    new-instance v1, Lh0/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh0/L;-><init>(Lh0/G;Le2/d;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lh0/G;->r:Le2/i;

    invoke-static {v2, p0, v1, v0}, Lx2/x;->h(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lh0/G;->m:LG0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LG0/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
