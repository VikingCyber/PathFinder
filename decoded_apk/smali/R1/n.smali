.class public final LR1/n;
.super LR1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/n;->d:I

    iput-object p2, p0, LR1/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, LR1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LR1/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR1/n;->e:Ljava/lang/Object;

    check-cast p0, LR1/o;

    iget-object p0, p0, LR1/o;->b:Ljava/lang/Object;

    check-cast p0, LR1/p;

    iget-object v0, p0, LR1/p;->b:LR1/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LR1/p;->m:LR1/i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, LR1/p;->j:LR1/l;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, LR1/p;->m:LR1/i;

    iput-boolean v1, p0, LR1/p;->g:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LR1/n;->e:Ljava/lang/Object;

    check-cast p0, LR1/p;

    iget-object v0, p0, LR1/p;->m:LR1/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LR1/p;->b:LR1/j;

    const-string v3, "Unbind from service."

    invoke-virtual {v2, v3, v1}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LR1/p;->l:LR1/o;

    iget-object v2, p0, LR1/p;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v0, p0, LR1/p;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LR1/p;->m:LR1/i;

    iput-object v0, p0, LR1/p;->l:LR1/o;

    :cond_0
    invoke-virtual {p0}, LR1/p;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
