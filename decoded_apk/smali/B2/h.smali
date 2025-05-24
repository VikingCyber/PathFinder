.class public final LB2/h;
.super Lx2/C;
.source "SourceFile"

# interfaces
.implements Lg2/c;
.implements Le2/d;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final f:Lx2/s;

.field public final g:Lg2/b;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, LB2/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LB2/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx2/s;Lg2/b;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lx2/C;-><init>(I)V

    iput-object p1, p0, LB2/h;->f:Lx2/s;

    iput-object p2, p0, LB2/h;->g:Lg2/b;

    sget-object p1, LB2/a;->c:LF2/e;

    iput-object p1, p0, LB2/h;->h:Ljava/lang/Object;

    iget-object p1, p2, Lg2/b;->d:Le2/i;

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LB2/a;->i(Le2/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LB2/h;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lg2/c;
    .locals 0

    iget-object p0, p0, LB2/h;->g:Lg2/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lx2/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lx2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Le2/i;
    .locals 0

    iget-object p0, p0, LB2/h;->g:Lg2/b;

    iget-object p0, p0, Lg2/b;->d:Le2/i;

    invoke-static {p0}, Lo2/h;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LB2/h;->g:Lg2/b;

    iget-object v1, v0, Lg2/b;->d:Le2/i;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {p1}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lx2/n;

    invoke-direct {v4, v2, v3}, Lx2/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LB2/h;->f:Lx2/s;

    invoke-virtual {v2}, Lx2/s;->S()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LB2/h;->h:Ljava/lang/Object;

    iput v3, p0, Lx2/C;->e:I

    invoke-virtual {v2, v1, p0}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lx2/o0;->a()Lx2/O;

    move-result-object v1

    iget-wide v5, v1, Lx2/O;->e:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    iput-object v4, p0, LB2/h;->h:Ljava/lang/Object;

    iput v3, p0, Lx2/C;->e:I

    iget-object p1, v1, Lx2/O;->g:Lb2/e;

    if-nez p1, :cond_2

    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, v1, Lx2/O;->g:Lb2/e;

    :cond_2
    invoke-virtual {p1, p0}, Lb2/e;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx2/O;->W(Z)V

    :try_start_0
    iget-object v3, v0, Lg2/b;->d:Le2/i;

    invoke-static {v3}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LB2/h;->i:Ljava/lang/Object;

    invoke-static {v3, v4}, LB2/a;->j(Le2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lg2/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lx2/O;->Y()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, Lx2/O;->U(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LB2/a;->e(Le2/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lx2/C;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lx2/O;->U(Z)V

    throw p0
.end method

.method public final g()Le2/d;
    .locals 0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB2/h;->h:Ljava/lang/Object;

    sget-object v1, LB2/a;->c:LF2/e;

    iput-object v1, p0, LB2/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB2/h;->f:Lx2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB2/h;->g:Lg2/b;

    invoke-static {p0}, Lx2/x;->l(Le2/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
