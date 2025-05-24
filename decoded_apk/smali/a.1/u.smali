.class public final synthetic La/u;
.super Lo2/g;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, La/u;->k:I

    invoke-direct/range {p0 .. p6}, Lo2/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La/u;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast p0, Lh0/F;

    iget-object v0, p0, Lh0/F;->a:LB2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lx2/t;->d:Lx2/t;

    iget-object v3, v0, LB2/e;->c:Le2/i;

    invoke-interface {v3, v2}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v2

    check-cast v2, Lx2/X;

    if-eqz v2, :cond_3

    check-cast v2, Lx2/g0;

    new-instance v0, Lx2/Y;

    invoke-virtual {v2}, Lx2/g0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lx2/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx2/g0;)V

    invoke-virtual {v2, v0}, Lx2/g0;->l(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh0/F;->j()Lh0/m;

    move-result-object v0

    iget-object v0, v0, Lh0/m;->j:Lh0/q;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lh0/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh0/q;->b:Lh0/m;

    iget-object v3, v0, Lh0/q;->i:Lh0/p;

    invoke-virtual {v2, v3}, Lh0/m;->b(Lh0/h;)V

    :try_start_0
    iget-object v2, v0, Lh0/q;->g:Lh0/f;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lh0/q;->j:Lh0/o;

    iget v4, v0, Lh0/q;->f:I

    invoke-interface {v2, v3, v4}, Lh0/f;->d(Lh0/d;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ROOM"

    const-string v4, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, v0, Lh0/q;->k:LR1/o;

    iget-object v0, v0, Lh0/q;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object p0, p0, Lh0/F;->d:Lh0/A;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh0/A;->f:Lj0/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :cond_2
    const-string p0, "connectionManager"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lo2/h;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->d()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lo2/c;->d:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->d()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
