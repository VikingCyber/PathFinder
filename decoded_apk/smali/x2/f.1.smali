.class public Lx2/f;
.super Lx2/C;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Lg2/c;
.implements Lx2/u0;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final f:Le2/d;

.field public final g:Le2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lx2/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx2/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le2/d;I)V
    .locals 0

    invoke-direct {p0, p2}, Lx2/C;-><init>(I)V

    iput-object p1, p0, Lx2/f;->f:Le2/d;

    invoke-interface {p1}, Le2/d;->d()Le2/i;

    move-result-object p1

    iput-object p1, p0, Lx2/f;->g:Le2/i;

    const p1, 0x1fffffff

    iput p1, p0, Lx2/f;->_decisionAndIndex:I

    sget-object p1, Lx2/b;->c:Lx2/b;

    iput-object p1, p0, Lx2/f;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lx2/k0;Ljava/lang/Object;ILn2/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lx2/n;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lx2/H;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lx2/m;

    instance-of p2, p0, Lx2/H;

    if-eqz p2, :cond_4

    check-cast p0, Lx2/H;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lx2/m;-><init>(Ljava/lang/Object;Lx2/H;Ln2/l;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static z(Lx2/k0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lx2/f;->f:Le2/d;

    instance-of v1, v0, LB2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LB2/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LB2/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LB2/a;->d:LF2/e;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lx2/f;->r()V

    invoke-virtual {p0, v2}, Lx2/f;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;ILn2/l;)V
    .locals 4

    :goto_0
    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx2/k0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lx2/k0;

    invoke-static {v2, p1, p2, p3}, Lx2/f;->D(Lx2/k0;Ljava/lang/Object;ILn2/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lx2/f;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx2/f;->r()V

    :cond_1
    invoke-virtual {p0, p2}, Lx2/f;->s(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lx2/g;

    if-eqz p2, :cond_5

    check-cast v1, Lx2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lx2/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Lx2/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lx2/f;->o(Ln2/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(LE2/k;I)V
    .locals 4

    :cond_0
    sget-object v0, Lx2/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx2/f;->x(Lx2/k0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lg2/c;
    .locals 1

    iget-object p0, p0, Lx2/f;->f:Le2/d;

    instance-of v0, p0, Lg2/c;

    if-eqz v0, :cond_0

    check-cast p0, Lg2/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    :goto_0
    sget-object p1, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lx2/k0;

    if-nez v0, :cond_9

    instance-of v0, v1, Lx2/n;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lx2/m;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lx2/m;

    iget-object v2, v0, Lx2/m;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2}, Lx2/m;->a(Lx2/m;Lx2/H;Ljava/util/concurrent/CancellationException;I)Lx2/m;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lx2/m;->b:Lx2/H;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lx2/f;->n(Lx2/H;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lx2/m;->c:Ln2/l;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Lx2/f;->o(Ln2/l;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lx2/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx2/m;-><init>(Ljava/lang/Object;Lx2/H;Ln2/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Le2/i;
    .locals 0

    iget-object p0, p0, Lx2/f;->g:Le2/i;

    return-object p0
.end method

.method public final e(Ln2/l;)V
    .locals 2

    sget-object v0, La2/k;->a:La2/k;

    iget v1, p0, Lx2/C;->e:I

    invoke-virtual {p0, v0, v1, p1}, Lx2/f;->C(Ljava/lang/Object;ILn2/l;)V

    return-void
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
    iget v0, p0, Lx2/C;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lx2/f;->C(Ljava/lang/Object;ILn2/l;)V

    return-void
.end method

.method public final g()Le2/d;
    .locals 0

    iget-object p0, p0, Lx2/f;->f:Le2/d;

    return-object p0
.end method

.method public final h(Ln2/l;)LF2/e;
    .locals 6

    sget-object v0, La2/k;->a:La2/k;

    :goto_0
    sget-object v1, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lx2/k0;

    sget-object v4, Lx2/x;->a:LF2/e;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lx2/k0;

    iget v5, p0, Lx2/C;->e:I

    invoke-static {v3, v0, v5, p1}, Lx2/f;->D(Lx2/k0;Ljava/lang/Object;ILn2/l;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lx2/f;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx2/f;->r()V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_3
    instance-of p0, v2, Lx2/m;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lx2/C;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lx2/C;->e:I

    invoke-virtual {p0, p1}, Lx2/f;->s(I)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lx2/m;

    if-eqz p0, :cond_0

    check-cast p1, Lx2/m;

    iget-object p0, p1, Lx2/m;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lx2/H;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lx2/H;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LF2/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx2/f;->g:Le2/i;

    invoke-static {p0, p2}, Lx2/x;->e(Le2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ln2/l;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LF2/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx2/f;->g:Le2/i;

    invoke-static {p0, p2}, Lx2/x;->e(Le2/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(LB2/u;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lx2/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1fffffff

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, LB2/u;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LF2/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx2/f;->g:Le2/i;

    invoke-static {p0, p2}, Lx2/x;->e(Le2/i;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 4

    :goto_0
    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx2/k0;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lx2/g;

    instance-of v3, v1, Lx2/H;

    if-nez v3, :cond_2

    instance-of v3, v1, LB2/u;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-direct {v2, p0, p1, v3}, Lx2/g;-><init>(Lx2/f;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lx2/k0;

    instance-of v2, v0, Lx2/H;

    if-eqz v2, :cond_4

    check-cast v1, Lx2/H;

    invoke-virtual {p0, v1, p1}, Lx2/f;->n(Lx2/H;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of v0, v0, LB2/u;

    if-eqz v0, :cond_5

    check-cast v1, LB2/u;

    invoke-virtual {p0, v1, p1}, Lx2/f;->p(LB2/u;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lx2/f;->y()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lx2/f;->r()V

    :cond_6
    iget p1, p0, Lx2/C;->e:I

    invoke-virtual {p0, p1}, Lx2/f;->s(I)V

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lx2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/G;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lx2/G;->b()V

    sget-object v1, Lx2/j0;->c:Lx2/j0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 6

    :cond_0
    sget-object v0, Lx2/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lx2/f;->f:Le2/d;

    if-nez v1, :cond_a

    instance-of v4, v3, LB2/h;

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lx2/C;->e:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_a

    move-object p1, v3

    check-cast p1, LB2/h;

    iget-object p1, p1, LB2/h;->f:Lx2/s;

    move-object v1, v3

    check-cast v1, LB2/h;

    iget-object v1, v1, LB2/h;->g:Lg2/b;

    iget-object v1, v1, Lg2/b;->d:Le2/i;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx2/s;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1, p0}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lx2/o0;->a()Lx2/O;

    move-result-object p1

    iget-wide v1, p1, Lx2/O;->e:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_8

    iget-object v0, p1, Lx2/O;->g:Lb2/e;

    if-nez v0, :cond_7

    new-instance v0, Lb2/e;

    invoke-direct {v0}, Lb2/e;-><init>()V

    iput-object v0, p1, Lx2/O;->g:Lb2/e;

    :cond_7
    invoke-virtual {v0, p0}, Lb2/e;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Lx2/O;->W(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lx2/x;->j(Lx2/f;Le2/d;Z)V

    :cond_9
    invoke-virtual {p1}, Lx2/O;->Y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_9

    :goto_3
    invoke-virtual {p1, v0}, Lx2/O;->U(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lx2/C;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lx2/O;->U(Z)V

    throw p0

    :cond_a
    invoke-static {p0, v3, v1}, Lx2/x;->j(Lx2/f;Le2/d;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public t(Lx2/g0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lx2/g0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx2/f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/f;->f:Le2/d;

    invoke-static {v1}, Lx2/x;->l(Le2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx2/k0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lx2/g;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx2/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lx2/f;->y()Z

    move-result v0

    :cond_0
    sget-object v1, Lx2/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx2/f;->B()V

    :cond_1
    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lx2/n;

    if-nez v2, :cond_5

    iget v2, p0, Lx2/C;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, Lx2/t;->d:Lx2/t;

    iget-object v2, p0, Lx2/f;->g:Le2/i;

    invoke-interface {v2, v1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    check-cast v1, Lx2/X;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx2/X;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Lx2/g0;

    invoke-virtual {v1}, Lx2/g0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx2/f;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lx2/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Lx2/n;

    iget-object p0, v0, Lx2/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/G;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lx2/f;->v()Lx2/G;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lx2/f;->B()V

    :cond_9
    sget-object p0, Lf2/a;->c:Lf2/a;

    return-object p0
.end method

.method public final v()Lx2/G;
    .locals 4

    sget-object v0, Lx2/t;->d:Lx2/t;

    iget-object v1, p0, Lx2/f;->g:Le2/i;

    invoke-interface {v1, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v0

    check-cast v0, Lx2/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lx2/h;

    invoke-direct {v2, p0}, Lx2/h;-><init>(Lx2/f;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lx2/x;->f(Lx2/X;Lx2/b0;I)Lx2/G;

    move-result-object v0

    :cond_1
    sget-object v2, Lx2/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final w(Ln2/l;)V
    .locals 2

    instance-of v0, p1, Lx2/H;

    if-eqz v0, :cond_0

    check-cast p1, Lx2/H;

    goto :goto_0

    :cond_0
    new-instance v0, Lx2/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lx2/H;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lx2/f;->x(Lx2/k0;)V

    return-void
.end method

.method public final x(Lx2/k0;)V
    .locals 7

    :goto_0
    sget-object v0, Lx2/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lx2/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lx2/H;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    instance-of v1, v2, LB2/u;

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_13

    instance-of v1, v2, Lx2/n;

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, Lx2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v5, Lx2/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v2, Lx2/g;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, v0, Lx2/n;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Lx2/H;

    if-eqz v0, :cond_6

    check-cast p1, Lx2/H;

    invoke-virtual {p0, p1, v4}, Lx2/f;->n(Lx2/H;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB2/u;

    invoke-virtual {p0, p1, v4}, Lx2/f;->p(LB2/u;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p1, v2}, Lx2/f;->z(Lx2/k0;Ljava/lang/Object;)V

    throw v4

    :cond_8
    instance-of v1, v2, Lx2/m;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Lx2/m;

    iget-object v5, v1, Lx2/m;->b:Lx2/H;

    if-nez v5, :cond_d

    instance-of v5, p1, LB2/u;

    if-eqz v5, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lx2/H;

    iget-object v5, v1, Lx2/m;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {p0, v3, v5}, Lx2/f;->n(Lx2/H;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v5, 0x1d

    invoke-static {v1, v3, v4, v5}, Lx2/m;->a(Lx2/m;Lx2/H;Ljava/util/concurrent/CancellationException;I)Lx2/m;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v2}, Lx2/f;->z(Lx2/k0;Ljava/lang/Object;)V

    throw v4

    :cond_e
    instance-of v1, p1, LB2/u;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v3}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lx2/H;

    new-instance v1, Lx2/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lx2/m;-><init>(Ljava/lang/Object;Lx2/H;Ln2/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_3
    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v2}, Lx2/f;->z(Lx2/k0;Ljava/lang/Object;)V

    throw v4
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lx2/C;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lx2/f;->f:Le2/d;

    invoke-static {p0, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB2/h;

    sget-object v0, LB2/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
