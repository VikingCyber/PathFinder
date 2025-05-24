.class public final LR1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/o;->a:I

    iput-object p2, p0, LR1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LR1/o;->b:Ljava/lang/Object;

    iget v1, p0, LR1/o;->a:I

    packed-switch v1, :pswitch_data_0

    const-string p0, "name"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lh0/r;->d:I

    sget-object p0, Lh0/f;->b:Ljava/lang/String;

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lh0/f;

    if-eqz p1, :cond_0

    check-cast p0, Lh0/f;

    goto :goto_0

    :cond_0
    new-instance p0, Lh0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/e;->c:Landroid/os/IBinder;

    :goto_0
    check-cast v0, Lh0/q;

    iput-object p0, v0, Lh0/q;->g:Lh0/f;

    :try_start_0
    iget-object p1, v0, Lh0/q;->j:Lh0/o;

    iget-object p2, v0, Lh0/q;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lh0/f;->a(Lh0/d;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lh0/q;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, LR1/p;

    iget-object v1, v0, LR1/p;->b:LR1/j;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR1/m;

    invoke-direct {p1, p0, p2}, LR1/m;-><init>(LR1/o;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LR1/p;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, LR1/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "name"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR1/o;->b:Ljava/lang/Object;

    check-cast p0, Lh0/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/q;->g:Lh0/f;

    return-void

    :pswitch_0
    iget-object v0, p0, LR1/o;->b:Ljava/lang/Object;

    check-cast v0, LR1/p;

    iget-object v1, v0, LR1/p;->b:LR1/j;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR1/n;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LR1/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LR1/p;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
