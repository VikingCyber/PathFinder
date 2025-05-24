.class public final Ly2/d;
.super Lx2/s;
.source "SourceFile"

# interfaces
.implements Lx2/A;


# instance fields
.field private volatile _immediate:Ly2/d;

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public final g:Ly2/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lx2/s;-><init>()V

    iput-object p1, p0, Ly2/d;->e:Landroid/os/Handler;

    iput-boolean p2, p0, Ly2/d;->f:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ly2/d;->_immediate:Ly2/d;

    iget-object p2, p0, Ly2/d;->_immediate:Ly2/d;

    if-nez p2, :cond_1

    new-instance p2, Ly2/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ly2/d;-><init>(Landroid/os/Handler;Z)V

    iput-object p2, p0, Ly2/d;->_immediate:Ly2/d;

    :cond_1
    iput-object p2, p0, Ly2/d;->g:Ly2/d;

    return-void
.end method


# virtual methods
.method public final R(Le2/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly2/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly2/d;->U(Le2/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Ly2/d;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ly2/d;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public T(I)Lx2/s;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, LB2/a;->a(I)V

    return-object p0
.end method

.method public final U(Le2/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lx2/t;->d:Lx2/t;

    invoke-interface {p1, p0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p0

    check-cast p0, Lx2/X;

    if-eqz p0, :cond_0

    check-cast p0, Lx2/g0;

    invoke-virtual {p0, v0}, Lx2/g0;->l(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lx2/E;->b:LD2/c;

    invoke-virtual {p0, p1, p2}, LD2/c;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly2/d;

    if-eqz v0, :cond_0

    check-cast p1, Ly2/d;

    iget-object p1, p1, Ly2/d;->e:Landroid/os/Handler;

    iget-object p0, p0, Ly2/d;->e:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly2/d;->e:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final t(JLx2/q0;Le2/i;)Lx2/G;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ly2/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ly2/c;

    invoke-direct {p1, p0, p3}, Ly2/c;-><init>(Ly2/d;Lx2/q0;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Ly2/d;->U(Le2/i;Ljava/lang/Runnable;)V

    sget-object p0, Lx2/j0;->c:Lx2/j0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx2/E;->a:LD2/d;

    sget-object v0, LB2/p;->a:Ly2/d;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ly2/d;->g:Ly2/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ly2/d;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Ly2/d;->f:Z

    if-eqz p0, :cond_2

    const-string p0, ".immediate"

    invoke-static {v0, p0}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    return-object v0
.end method
