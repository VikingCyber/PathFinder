.class public final La/k;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lf/g;I)V
    .locals 0

    iput p2, p0, La/k;->d:I

    iput-object p1, p0, La/k;->e:Lf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/k;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La/v;

    new-instance v1, La/d;

    iget-object p0, p0, La/k;->e:Lf/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La/d;-><init>(Lf/g;I)V

    invoke-direct {v0, v1}, La/v;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LD/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, LD/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, La/f;

    invoke-direct {v1, v0, p0}, La/f;-><init>(La/v;Lf/g;)V

    iget-object p0, p0, La/l;->c:Landroidx/lifecycle/u;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, La/n;

    iget-object p0, p0, La/k;->e:Lf/g;

    new-instance v1, La/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La/k;-><init>(Lf/g;I)V

    iget-object p0, p0, La/l;->h:La/i;

    invoke-direct {v0, p0, v1}, La/n;-><init>(Ljava/util/concurrent/Executor;La/k;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, La/k;->e:Lf/g;

    invoke-virtual {p0}, La/l;->reportFullyDrawn()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/Q;

    iget-object p0, p0, La/k;->e:Lf/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;Lo0/d;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
