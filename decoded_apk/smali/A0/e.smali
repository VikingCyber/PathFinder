.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/e;->c:I

    iput-object p1, p0, LA0/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LA0/e;->c:I

    iput-object p1, p0, LA0/e;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LA0/e;->c:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LA0/e;->f:Ljava/lang/Object;

    check-cast v0, LI0/k;

    invoke-virtual {v0}, LI0/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, Ly0/f;

    iget-object p0, p0, LA0/e;->e:Ljava/lang/Object;

    check-cast p0, LG0/j;

    invoke-virtual {v1, p0, v0}, Ly0/f;->b(LG0/j;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LA0/e;->e:Ljava/lang/Object;

    check-cast v1, LY/V;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LA0/e;->f:Ljava/lang/Object;

    check-cast p0, LY/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LY/V;->c:LY/q;

    iget-object p0, p0, LY/q;->G:Landroid/view/View;

    iget v0, v1, LY/V;->a:I

    invoke-static {p0, v0}, LC/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v1, p0, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, LJ/b;

    invoke-virtual {v1}, LJ/b;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LB2/i;

    iget-object v3, p0, LA0/e;->e:Ljava/lang/Object;

    check-cast v3, LJ/c;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4, v0}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p0, p0, LA0/e;->f:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, Ly0/o;

    iget-object v0, v0, Ly0/o;->f:Ly0/f;

    iget-object v1, p0, LA0/e;->e:Ljava/lang/Object;

    check-cast v1, Ly0/j;

    iget-object p0, p0, LA0/e;->f:Ljava/lang/Object;

    check-cast p0, LA1/k;

    invoke-virtual {v0, v1, p0}, Ly0/f;->h(Ly0/j;LA1/k;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LA0/e;->d:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/e;->f:Ljava/lang/Object;

    check-cast v0, Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object p0, p0, LA0/e;->e:Ljava/lang/Object;

    check-cast p0, [C

    invoke-static {v0, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->R(Lnet/sqlcipher/database/SQLiteDatabase;[C)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v1, p0, LA0/e;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, LA0/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LA0/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    :try_start_2
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    sget v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v0, v3}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v0, v4}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v0, v5}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v0, p0}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
