.class public final LR1/m;
.super LR1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR1/o;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR1/m;->d:I

    .line 1
    iput-object p1, p0, LR1/m;->f:Ljava/lang/Object;

    iput-object p2, p0, LR1/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, LR1/k;-><init>()V

    return-void
.end method

.method public constructor <init>(LR1/p;Lh1/f;LP1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR1/m;->d:I

    .line 2
    iput-object p1, p0, LR1/m;->f:Ljava/lang/Object;

    iput-object p3, p0, LR1/m;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, LR1/k;-><init>(Lh1/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, LR1/m;->e:Ljava/lang/Object;

    iget-object v1, p0, LR1/m;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LR1/m;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LR1/o;

    sget p0, LR1/h;->d:I

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v0, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v4, p0, LR1/i;

    if-eqz v4, :cond_1

    check-cast p0, LR1/i;

    goto :goto_0

    :cond_1
    new-instance p0, LR1/g;

    invoke-direct {p0, v0}, LR1/g;-><init>(Landroid/os/IBinder;)V

    :goto_0
    check-cast p0, LR1/i;

    iget-object v0, v1, LR1/o;->b:Ljava/lang/Object;

    check-cast v0, LR1/p;

    iput-object p0, v0, LR1/p;->m:LR1/i;

    iget-object p0, v0, LR1/p;->b:LR1/j;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {p0, v4, v1}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, LR1/p;->m:LR1/i;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v1, v0, LR1/p;->j:LR1/l;

    invoke-interface {p0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, v0, LR1/p;->b:LR1/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LR1/j;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v4, v5, v1}, LR1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, v0, LR1/p;->g:Z

    iget-object p0, v0, LR1/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LR1/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    check-cast v1, LR1/p;

    iget-object p0, v1, LR1/p;->m:LR1/i;

    iget-object v4, v1, LR1/p;->d:Ljava/util/ArrayList;

    check-cast v0, LP1/h;

    iget-object v5, v1, LR1/p;->b:LR1/j;

    if-nez p0, :cond_5

    iget-boolean p0, v1, LR1/p;->g:Z

    if-nez p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    invoke-virtual {v5, v6, p0}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LR1/o;

    invoke-direct {p0, v3, v1}, LR1/o;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, LR1/p;->l:LR1/o;

    iput-boolean v2, v1, LR1/p;->g:Z

    iget-object v0, v1, LR1/p;->a:Landroid/content/Context;

    iget-object v6, v1, LR1/p;->h:Landroid/content/Intent;

    invoke-virtual {v0, v6, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v5, v0, p0}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v1, LR1/p;->g:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v3, v2

    check-cast v1, LR1/k;

    new-instance v5, LR1/q;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LR1/k;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_5
    iget-boolean p0, v1, LR1/p;->g:Z

    if-eqz p0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "Waiting to bind to the service."

    invoke-virtual {v5, v1, p0}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LR1/k;->run()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
