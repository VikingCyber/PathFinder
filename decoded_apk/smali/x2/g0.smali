.class public Lx2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/X;
.implements Lx2/l0;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lx2/g0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx2/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lx2/x;->j:Lx2/J;

    goto :goto_0

    :cond_0
    sget-object p1, Lx2/x;->i:Lx2/J;

    :goto_0
    iput-object p1, p0, Lx2/g0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static H(LB2/l;)Lx2/j;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LB2/l;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB2/l;->f()LB2/l;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LB2/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/l;

    :goto_1
    invoke-virtual {p0}, LB2/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/l;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB2/l;->k()LB2/l;

    move-result-object p0

    invoke-virtual {p0}, LB2/l;->l()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lx2/j;

    if-eqz v0, :cond_3

    check-cast p0, Lx2/j;

    return-object p0

    :cond_3
    instance-of v0, p0, Lx2/i0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lx2/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lx2/e0;

    invoke-virtual {p0}, Lx2/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx2/e0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Lx2/U;

    if-eqz v0, :cond_4

    check-cast p0, Lx2/U;

    invoke-interface {p0}, Lx2/U;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lx2/n;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(LF2/f;)V
    .locals 0

    throw p1
.end method

.method public final B(Lx2/X;)V
    .locals 4

    sget-object v0, Lx2/j0;->c:Lx2/j0;

    sget-object v1, Lx2/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lx2/g0;

    :goto_0
    invoke-virtual {p1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx2/g0;->M(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lx2/j;

    invoke-direct {v2, p0}, Lx2/j;-><init>(Lx2/g0;)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lx2/x;->f(Lx2/X;Lx2/b0;I)Lx2/G;

    move-result-object p1

    check-cast p1, Lx2/i;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx2/U;

    if-nez v2, :cond_2

    invoke-interface {p1}, Lx2/G;->b()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(ZZLx2/b0;)Lx2/G;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lx2/Z;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lx2/Z;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lx2/W;

    invoke-direct {v1, p3}, Lx2/W;-><init>(Lx2/b0;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :cond_2
    :goto_1
    iput-object p0, v1, Lx2/b0;->f:Lx2/g0;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lx2/J;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lx2/J;

    iget-boolean v4, v3, Lx2/J;->c:Z

    if-eqz v4, :cond_6

    sget-object v4, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_6
    new-instance v2, Lx2/i0;

    invoke-direct {v2}, LB2/l;-><init>()V

    iget-boolean v4, v3, Lx2/J;->c:Z

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_3

    :cond_7
    new-instance v4, Lx2/T;

    invoke-direct {v4, v2}, Lx2/T;-><init>(Lx2/i0;)V

    :cond_8
    :goto_3
    sget-object v2, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_a
    instance-of v3, v2, Lx2/U;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lx2/U;

    invoke-interface {v3}, Lx2/U;->e()Lx2/i0;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx2/b0;

    invoke-virtual {p0, v2}, Lx2/g0;->L(Lx2/b0;)V

    goto :goto_2

    :cond_b
    sget-object v4, Lx2/j0;->c:Lx2/j0;

    if-eqz p1, :cond_10

    instance-of v5, v2, Lx2/e0;

    if-eqz v5, :cond_10

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lx2/e0;

    invoke-virtual {v5}, Lx2/e0;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v6, p3, Lx2/j;

    if-eqz v6, :cond_f

    move-object v6, v2

    check-cast v6, Lx2/e0;

    invoke-virtual {v6}, Lx2/e0;->d()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_c
    :goto_4
    move-object v4, v2

    check-cast v4, Lx2/U;

    invoke-virtual {p0, v4, v3, v1}, Lx2/g0;->c(Lx2/U;Lx2/i0;Lx2/b0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_d

    monitor-exit v2

    goto/16 :goto_2

    :cond_d
    if-nez v5, :cond_e

    monitor-exit v2

    return-object v1

    :cond_e
    move-object v4, v1

    :cond_f
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw p0

    :cond_10
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_12

    if-eqz p2, :cond_11

    invoke-interface {p3, v5}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v4

    :cond_12
    check-cast v2, Lx2/U;

    invoke-virtual {p0, v2, v3, v1}, Lx2/g0;->c(Lx2/U;Lx2/i0;Lx2/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_7
    return-object v1

    :cond_13
    if-eqz p2, :cond_16

    instance-of p0, v2, Lx2/n;

    if-eqz p0, :cond_14

    check-cast v2, Lx2/n;

    goto :goto_8

    :cond_14
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_15

    iget-object v0, v2, Lx2/n;->a:Ljava/lang/Throwable;

    :cond_15
    invoke-interface {p3, v0}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object p0, Lx2/j0;->c:Lx2/j0;

    return-object p0
.end method

.method public E()Z
    .locals 0

    instance-of p0, p0, Lx2/c;

    return p0
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx2/g0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx2/x;->d:LF2/e;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lx2/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lx2/n;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lx2/n;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lx2/x;->f:LF2/e;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lx2/i0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LB2/l;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB2/l;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lx2/Z;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lx2/b0;

    :try_start_0
    invoke-virtual {v2, p2}, Lx2/b0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LF2/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LB2/l;->k()LB2/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lx2/g0;->A(LF2/f;)V

    :cond_3
    invoke-virtual {p0, p2}, Lx2/g0;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final L(Lx2/b0;)V
    .locals 3

    new-instance v0, Lx2/i0;

    invoke-direct {v0}, LB2/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LB2/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LB2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LB2/l;->j()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LB2/l;->h(LB2/l;)V

    :goto_1
    invoke-virtual {p1}, LB2/l;->k()LB2/l;

    move-result-object v2

    :cond_1
    sget-object v0, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lx2/J;

    const/4 v1, 0x1

    sget-object v2, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx2/J;

    iget-boolean v0, v0, Lx2/J;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lx2/x;->j:Lx2/J;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lx2/g0;->K()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lx2/T;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lx2/T;

    iget-object v0, v0, Lx2/T;->c:Lx2/i0;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lx2/g0;->K()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx2/U;

    if-nez v0, :cond_0

    sget-object p0, Lx2/x;->d:LF2/e;

    return-object p0

    :cond_0
    instance-of v0, p1, Lx2/J;

    if-nez v0, :cond_1

    instance-of v0, p1, Lx2/b0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lx2/j;

    if-nez v0, :cond_5

    instance-of v0, p2, Lx2/n;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lx2/U;

    instance-of p1, p2, Lx2/U;

    if-eqz p1, :cond_2

    new-instance p1, Lx2/V;

    move-object v1, p2

    check-cast v1, Lx2/U;

    invoke-direct {p1, v1}, Lx2/V;-><init>(Lx2/U;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lx2/g0;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lx2/g0;->q(Lx2/U;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lx2/x;->f:LF2/e;

    return-object p0

    :cond_5
    check-cast p1, Lx2/U;

    invoke-virtual {p0, p1}, Lx2/g0;->x(Lx2/U;)Lx2/i0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lx2/x;->f:LF2/e;

    return-object p0

    :cond_6
    instance-of v1, p1, Lx2/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lx2/e0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lx2/e0;

    invoke-direct {v1, v0, v2}, Lx2/e0;-><init>(Lx2/i0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lx2/e0;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p0, Lx2/x;->d:LF2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_9
    :try_start_1
    sget-object v3, Lx2/e0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p0, Lx2/x;->f:LF2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lx2/e0;->c()Z

    move-result v3

    instance-of v5, p2, Lx2/n;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lx2/n;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lx2/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lx2/e0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Lx2/e0;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lx2/g0;->I(Lx2/i0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lx2/j;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lx2/j;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lx2/U;->e()Lx2/i0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lx2/g0;->H(LB2/l;)Lx2/j;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    iget-object p1, v2, Lx2/j;->g:Lx2/g0;

    new-instance v0, Lx2/d0;

    invoke-direct {v0, p0, v1, v2, p2}, Lx2/d0;-><init>(Lx2/g0;Lx2/e0;Lx2/j;Ljava/lang/Object;)V

    invoke-static {p1, v0, v4}, Lx2/x;->f(Lx2/X;Lx2/b0;I)Lx2/G;

    move-result-object p1

    sget-object v0, Lx2/j0;->c:Lx2/j0;

    if-eq p1, v0, :cond_15

    sget-object p0, Lx2/x;->e:LF2/e;

    return-object p0

    :cond_15
    invoke-static {v2}, Lx2/g0;->H(LB2/l;)Lx2/j;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Lx2/g0;->s(Lx2/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public final P(Le2/h;)Le2/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->t(Le2/g;Le2/h;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lx2/U;Lx2/i0;Lx2/b0;)Z
    .locals 5

    new-instance v0, Lx2/f0;

    invoke-direct {v0, p3, p0, p1}, Lx2/f0;-><init>(Lx2/b0;Lx2/g0;Lx2/U;)V

    :goto_0
    invoke-virtual {p2}, LB2/l;->f()LB2/l;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, LB2/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/l;

    :goto_1
    invoke-virtual {p0}, LB2/l;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB2/l;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, LB2/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LB2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lx2/f0;->c:Lx2/i0;

    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, LB2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_2

    move p0, v2

    :goto_3
    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final g(Le2/i;)Le2/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->x(Le2/g;Le2/i;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Le2/h;
    .locals 0

    sget-object p0, Lx2/t;->d:Lx2/t;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx2/U;

    if-eqz v0, :cond_0

    check-cast p0, Lx2/U;

    invoke-interface {p0}, Lx2/U;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx2/g0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lx2/x;->d:LF2/e;

    invoke-virtual {p0}, Lx2/g0;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx2/U;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lx2/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lx2/e0;

    invoke-virtual {v1}, Lx2/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx2/n;

    invoke-virtual {p0, p1}, Lx2/g0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lx2/g0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx2/x;->f:LF2/e;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lx2/x;->d:LF2/e;

    :goto_1
    sget-object v1, Lx2/x;->e:LF2/e;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, Lx2/x;->d:LF2/e;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lx2/e0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lx2/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx2/e0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lx2/x;->h:LF2/e;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lx2/x;->g:LF2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lx2/e0;

    invoke-virtual {v5}, Lx2/e0;->c()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lx2/g0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lx2/e0;

    invoke-virtual {p1, v1}, Lx2/e0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lx2/e0;

    invoke-virtual {p1}, Lx2/e0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lx2/e0;

    iget-object p1, v4, Lx2/e0;->c:Lx2/i0;

    invoke-virtual {p0, p1, v0}, Lx2/g0;->I(Lx2/i0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lx2/x;->d:LF2/e;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lx2/U;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lx2/g0;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lx2/U;

    invoke-interface {v5}, Lx2/U;->isActive()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lx2/g0;->x(Lx2/U;)Lx2/i0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lx2/e0;

    invoke-direct {v7, v6, v1}, Lx2/e0;-><init>(Lx2/i0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lx2/g0;->I(Lx2/i0;Ljava/lang/Throwable;)V

    sget-object p1, Lx2/x;->d:LF2/e;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lx2/n;

    invoke-direct {v5, v1, v2}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lx2/g0;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lx2/x;->d:LF2/e;

    if-eq v5, v6, :cond_10

    sget-object v4, Lx2/x;->f:LF2/e;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Lx2/x;->g:LF2/e;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lx2/x;->d:LF2/e;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lx2/x;->e:LF2/e;

    if-ne v0, p1, :cond_14

    :goto_8
    return v3

    :cond_14
    sget-object p1, Lx2/x;->g:LF2/e;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, Lx2/g0;->i(Ljava/lang/Object;)V

    return v3
.end method

.method public final m(Le2/h;)Le2/g;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->j(Le2/g;Le2/h;)Le2/g;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lx2/g0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lx2/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/i;

    if-eqz p0, :cond_4

    sget-object v1, Lx2/j0;->c:Lx2/j0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lx2/i;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx2/g0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx2/g0;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lx2/U;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lx2/g0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx2/G;->b()V

    sget-object v1, Lx2/j0;->c:Lx2/j0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lx2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lx2/n;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lx2/n;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lx2/b0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lx2/b0;

    invoke-virtual {v0, p2}, Lx2/b0;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LF2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lx2/g0;->A(LF2/f;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lx2/U;->e()Lx2/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LB2/l;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB2/l;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lx2/b0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lx2/b0;

    :try_start_1
    invoke-virtual {v4, p2}, Lx2/b0;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LF2/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LB2/l;->k()LB2/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lx2/g0;->A(LF2/f;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lx2/l0;

    check-cast p1, Lx2/g0;

    invoke-virtual {p1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx2/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx2/e0;

    invoke-virtual {v0}, Lx2/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lx2/n;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lx2/n;

    iget-object v0, v0, Lx2/n;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lx2/U;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lx2/Y;

    invoke-static {p0}, Lx2/g0;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lx2/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx2/g0;)V

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lx2/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lx2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx2/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lx2/n;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lx2/e0;->c()Z

    invoke-virtual {p1, v1}, Lx2/e0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx2/g0;->u(Lx2/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Throwable;

    if-eq v8, v2, :cond_3

    if-eq v8, v2, :cond_3

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, LG0/f;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lx2/n;

    invoke-direct {p2, v2, v3}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lx2/g0;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lx2/g0;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lx2/n;

    sget-object v1, Lx2/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lx2/g0;->J(Ljava/lang/Object;)V

    sget-object v0, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lx2/U;

    if-eqz v1, :cond_9

    new-instance v1, Lx2/V;

    move-object v2, p2

    check-cast v2, Lx2/U;

    invoke-direct {v1, v2}, Lx2/V;-><init>(Lx2/U;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lx2/g0;->q(Lx2/U;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx2/e0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, Lx2/e0;

    invoke-virtual {v0}, Lx2/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, Lx2/Y;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lx2/g0;->o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lx2/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx2/g0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lx2/U;

    if-nez v1, :cond_8

    instance-of v1, v0, Lx2/n;

    if-eqz v1, :cond_7

    check-cast v0, Lx2/n;

    iget-object v0, v0, Lx2/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, Lx2/Y;

    invoke-virtual {p0}, Lx2/g0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lx2/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx2/g0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lx2/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lx2/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx2/g0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx2/g0;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx2/g0;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx2/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lx2/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx2/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx2/Y;

    invoke-virtual {p0}, Lx2/g0;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lx2/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx2/g0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :cond_2
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Lx2/p0;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    if-ge p1, v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p0, :cond_5

    instance-of v3, v3, Lx2/p0;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    instance-of p0, p0, Lx2/l;

    return p0
.end method

.method public final x(Lx2/U;)Lx2/i0;
    .locals 2

    invoke-interface {p1}, Lx2/U;->e()Lx2/i0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lx2/J;

    if-eqz v0, :cond_0

    new-instance p0, Lx2/i0;

    invoke-direct {p0}, LB2/l;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lx2/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lx2/b0;

    invoke-virtual {p0, p1}, Lx2/g0;->L(Lx2/b0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lx2/g0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LB2/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LB2/q;

    invoke-virtual {v0, p0}, LB2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
