.class public abstract Lx2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/e;

.field public static final b:LF2/e;

.field public static final c:LF2/e;

.field public static final d:LF2/e;

.field public static final e:LF2/e;

.field public static final f:LF2/e;

.field public static final g:LF2/e;

.field public static final h:LF2/e;

.field public static final i:Lx2/J;

.field public static final j:Lx2/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF2/e;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->a:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->b:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->c:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->d:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->e:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->f:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->g:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->h:LF2/e;

    new-instance v0, Lx2/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/J;-><init>(Z)V

    sput-object v0, Lx2/x;->i:Lx2/J;

    new-instance v0, Lx2/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx2/J;-><init>(Z)V

    sput-object v0, Lx2/x;->j:Lx2/J;

    return-void
.end method

.method public static final a(Le2/i;Le2/i;Z)Le2/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lx2/p;->f:Lx2/p;

    invoke-interface {p0, p2, v0}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Le2/j;->c:Le2/j;

    new-instance v1, Lx2/p;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lx2/p;-><init>(II)V

    invoke-interface {p0, v0, v1}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/i;

    if-eqz p2, :cond_1

    check-cast p1, Le2/i;

    sget-object p2, Lx2/p;->e:Lx2/p;

    invoke-interface {p1, v0, p2}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Le2/i;

    invoke-interface {p0, p1}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le2/i;)Lx2/A;
    .locals 1

    sget-object v0, Le2/e;->c:Le2/e;

    invoke-interface {p0, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p0

    instance-of v0, p0, Lx2/A;

    if-eqz v0, :cond_0

    check-cast p0, Lx2/A;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lx2/z;->a:Lx2/A;

    :cond_1
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le2/d;)Lx2/f;
    .locals 6

    instance-of v0, p0, LB2/h;

    if-nez v0, :cond_0

    new-instance v0, Lx2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx2/f;-><init>(Le2/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LB2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object v1, LB2/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LB2/a;->d:LF2/e;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lx2/f;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lx2/f;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lx2/m;

    if-eqz v3, :cond_4

    check-cast v1, Lx2/m;

    iget-object v1, v1, Lx2/m;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lx2/f;->r()V

    goto :goto_2

    :cond_4
    sget-object v1, Lx2/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lx2/b;->c:Lx2/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lx2/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx2/f;-><init>(Le2/d;I)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Le2/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lx2/t;->c:Lx2/t;

    invoke-interface {p0, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v0

    check-cast v0, Ly2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LB2/a;->d(Le2/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, LB2/a;->d(Le2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lx2/X;Lx2/b0;I)Lx2/G;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    check-cast p0, Lx2/g0;

    invoke-virtual {p0, v0, v1, p1}, Lx2/g0;->D(ZZLx2/b0;)Lx2/G;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;
    .locals 2

    invoke-interface {p3}, Lx2/v;->a()Le2/i;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, Lx2/x;->a(Le2/i;Le2/i;Z)Le2/i;

    move-result-object p1

    sget-object p3, Lx2/E;->a:LD2/d;

    if-eq p1, p3, :cond_0

    sget-object v1, Le2/e;->c:Le2/e;

    invoke-interface {p1, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p1

    :cond_0
    if-eqz p0, :cond_2

    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    new-instance p3, Lx2/h0;

    invoke-direct {p3, p1, p2}, Lx2/h0;-><init>(Le2/i;Ln2/p;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lx2/m0;

    invoke-direct {p3, p1, v0}, Lx2/a;-><init>(Le2/i;Z)V

    :goto_0
    invoke-virtual {p3, p0, p3, p2}, Lx2/a;->Q(ILx2/a;Ln2/p;)V

    return-object p3

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    sget-object p1, Le2/j;->c:Le2/j;

    :cond_0
    invoke-static {v0, p1, p2, p3}, Lx2/x;->g(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lx2/n;

    if-eqz v0, :cond_0

    check-cast p0, Lx2/n;

    iget-object p0, p0, Lx2/n;->a:Ljava/lang/Throwable;

    invoke-static {p0}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j(Lx2/f;Le2/d;Z)V
    .locals 2

    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx2/f;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lx2/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB2/h;

    iget-object p2, p1, LB2/h;->g:Lg2/b;

    iget-object v0, p2, Lg2/b;->d:Le2/i;

    invoke-static {v0}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LB2/h;->i:Ljava/lang/Object;

    invoke-static {v0, p1}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LB2/a;->f:LF2/e;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lx2/x;->n(Lg2/b;Le2/i;Ljava/lang/Object;)Lx2/s0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lg2/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx2/s0;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx2/s0;->R()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Le2/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Le2/i;Ln2/p;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Le2/e;->c:Le2/e;

    invoke-interface {p0, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v2

    check-cast v2, Le2/f;

    sget-object v3, Le2/j;->c:Le2/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lx2/o0;->a()Lx2/O;

    move-result-object v2

    invoke-interface {p0, v2}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lx2/x;->a(Le2/i;Le2/i;Z)Le2/i;

    move-result-object p0

    sget-object v3, Lx2/E;->a:LD2/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lx2/O;

    if-eqz v5, :cond_1

    check-cast v2, Lx2/O;

    :cond_1
    sget-object v2, Lx2/o0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/O;

    invoke-static {v3, p0, v4}, Lx2/x;->a(Le2/i;Le2/i;Z)Le2/i;

    move-result-object p0

    sget-object v3, Lx2/E;->a:LD2/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lx2/c;

    invoke-direct {v1, p0, v0, v2}, Lx2/c;-><init>(Le2/i;Ljava/lang/Thread;Lx2/O;)V

    invoke-virtual {v1, v4, v1, p1}, Lx2/a;->Q(ILx2/a;Ln2/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lx2/c;->g:Lx2/O;

    if-eqz p1, :cond_3

    sget v0, Lx2/O;->h:I

    invoke-virtual {p1, p0}, Lx2/O;->W(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lx2/O;->X()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx2/U;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lx2/O;->h:I

    invoke-virtual {p1, p0}, Lx2/O;->U(Z)V

    :cond_6
    invoke-virtual {v1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx2/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lx2/n;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lx2/n;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lx2/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lx2/g0;->l(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lx2/O;->h:I

    invoke-virtual {p1, p0}, Lx2/O;->U(Z)V

    :cond_a
    throw v0
.end method

.method public static final l(Le2/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LB2/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx2/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v1

    :goto_0
    invoke-static {v1}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx2/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lx2/V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx2/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lx2/V;->a:Lx2/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(Lg2/b;Le2/i;Ljava/lang/Object;)Lx2/s0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lx2/t0;->c:Lx2/t0;

    invoke-interface {p1, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    instance-of v1, p0, Lx2/B;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lg2/c;->b()Lg2/c;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lx2/s0;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lx2/s0;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lx2/s0;->S(Le2/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final o(Le2/i;Ln2/p;Lg2/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p2, Lg2/b;->d:Le2/i;

    invoke-static {v0}, Lo2/h;->b(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lx2/p;->f:Lx2/p;

    invoke-interface {p0, v1, v2}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lx2/x;->a(Le2/i;Le2/i;Z)Le2/i;

    move-result-object p0

    :goto_0
    sget-object v1, Lx2/t;->d:Lx2/t;

    invoke-interface {p0, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    check-cast v1, Lx2/X;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx2/X;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lx2/g0;

    invoke-virtual {v1}, Lx2/g0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, LB2/t;

    invoke-direct {v0, p0, p2}, LB2/t;-><init>(Le2/i;Lg2/b;)V

    invoke-static {v0, v0, p1}, LG0/f;->k0(LB2/t;LB2/t;Ln2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Le2/e;->c:Le2/e;

    invoke-interface {p0, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v3

    invoke-interface {v0, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v0

    invoke-static {v3, v0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lx2/s0;

    invoke-direct {v0, p0, p2}, Lx2/s0;-><init>(Le2/i;Lg2/b;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lx2/a;->e:Le2/i;

    invoke-static {p2, p0}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LG0/f;->k0(LB2/t;LB2/t;Ln2/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lx2/B;

    invoke-direct {v0, p0, p2}, LB2/t;-><init>(Le2/i;Lg2/b;)V

    invoke-static {p1, v0, v0}, LY0/a;->e0(Ln2/p;Lx2/a;Lx2/a;)V

    :cond_5
    sget-object p0, Lx2/B;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    invoke-virtual {v0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx2/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lx2/n;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lx2/n;

    iget-object p0, p0, Lx2/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lf2/a;->c:Lf2/a;

    :goto_2
    return-object p0
.end method

.method public static final p(JLj0/d;Lj0/e;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget v1, Lw2/a;->e:I

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    long-to-int v5, p0

    and-int/2addr v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v6, v1

    and-int/2addr v6, v4

    sub-int/2addr v5, v6

    if-gez v3, :cond_4

    neg-int v5, v5

    goto :goto_1

    :cond_1
    :goto_0
    if-gez v3, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v4

    :cond_4
    :goto_1
    if-lez v5, :cond_c

    long-to-int v3, p0

    and-int/2addr v3, v4

    sget-wide v5, Lw2/a;->d:J

    sget-wide v7, Lw2/a;->c:J

    if-ne v3, v4, :cond_7

    cmp-long v9, p0, v7

    if-eqz v9, :cond_6

    cmp-long v9, p0, v5

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v4

    :goto_3
    if-nez v9, :cond_7

    shr-long/2addr p0, v4

    goto :goto_6

    :cond_7
    sget-object v9, Lw2/c;->e:Lw2/c;

    const-string v10, "unit"

    invoke-static {v9, v10}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v7, p0, v7

    if-nez v7, :cond_8

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    cmp-long v5, p0, v5

    if-nez v5, :cond_9

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_6

    :cond_9
    shr-long/2addr p0, v4

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    if-eqz v3, :cond_b

    sget-object v3, Lw2/c;->d:Lw2/c;

    goto :goto_5

    :cond_b
    move-object v3, v9

    :goto_5
    const-string v5, "sourceUnit"

    invoke-static {v3, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lw2/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lw2/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_6
    const-wide/16 v5, 0x1

    cmp-long v3, p0, v5

    if-gez v3, :cond_d

    move-wide p0, v5

    goto :goto_7

    :cond_c
    move-wide p0, v1

    :cond_d
    :goto_7
    cmp-long v1, p0, v1

    if-lez v1, :cond_13

    new-instance v1, Lx2/q0;

    invoke-direct {v1, p0, p1, p3}, Lx2/q0;-><init>(JLj0/e;)V

    iget-object p0, v1, LB2/t;->f:Lg2/b;

    iget-object p0, p0, Lg2/b;->d:Le2/i;

    invoke-static {p0}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lx2/x;->b(Le2/i;)Lx2/A;

    move-result-object p0

    iget-wide v2, v1, Lx2/q0;->g:J

    iget-object p1, v1, Lx2/a;->e:Le2/i;

    invoke-interface {p0, v2, v3, v1, p1}, Lx2/A;->t(JLx2/q0;Le2/i;)Lx2/G;

    move-result-object p0

    new-instance p1, Lx2/I;

    invoke-direct {p1, v0, p0}, Lx2/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v4, p1}, Lx2/g0;->D(ZZLx2/b0;)Lx2/G;

    :try_start_0
    invoke-static {p2}, Lo2/n;->a(Ln2/p;)V

    invoke-virtual {p2, v1, v1}, Lj0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    new-instance p1, Lx2/n;

    invoke-direct {p1, p0, v0}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, p1

    :goto_8
    sget-object p1, Lf2/a;->c:Lf2/a;

    if-ne p0, p1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, p0}, Lx2/g0;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lx2/x;->e:LF2/e;

    if-ne p2, p3, :cond_f

    goto :goto_a

    :cond_f
    instance-of p1, p2, Lx2/n;

    if-eqz p1, :cond_12

    check-cast p2, Lx2/n;

    iget-object p1, p2, Lx2/n;->a:Ljava/lang/Throwable;

    instance-of p2, p1, Lx2/p0;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lx2/p0;

    iget-object p2, p2, Lx2/p0;->c:Lx2/q0;

    if-ne p2, v1, :cond_11

    instance-of p1, p0, Lx2/n;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    check-cast p0, Lx2/n;

    iget-object p0, p0, Lx2/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_11
    throw p1

    :cond_12
    invoke-static {p2}, Lx2/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    move-object p1, p0

    :goto_a
    return-object p1

    :cond_13
    new-instance p0, Lx2/p0;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2/p0;-><init>(Ljava/lang/String;Lx2/q0;)V

    throw p0
.end method
