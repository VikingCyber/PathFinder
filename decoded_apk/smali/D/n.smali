.class public final synthetic LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LD/n;->c:I

    iput-object p1, p0, LD/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LD/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast v0, Ly0/q;

    iget-object p0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast p0, LI0/k;

    iget-object v0, v0, Ly0/q;->s:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LI0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI0/i;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast v0, LG0/j;

    const/4 v1, 0x0

    iget-object p0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast p0, Ly0/f;

    invoke-virtual {p0, v0, v1}, Ly0/f;->b(LG0/j;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast p0, LH0/o;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LH0/o;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LH0/o;->a()V

    throw v0

    :pswitch_2
    iget-object v0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast p0, LH0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LH0/o;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LH0/o;->a()V

    throw v0

    :pswitch_3
    iget-object v0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    iget-object p0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;

    invoke-static {p0, v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->a(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast v0, Lf/g;

    iget-object p0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast p0, La/v;

    sget v1, La/l;->u:I

    new-instance v1, La/f;

    invoke-direct {v1, p0, v0}, La/f;-><init>(La/v;Lf/g;)V

    iget-object p0, v0, La/l;->c:Landroidx/lifecycle/u;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast p0, LS1/a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK0/a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LI0/k;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    invoke-virtual {v0, p0}, LI0/k;->l(LS1/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_6
    iget-object v0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast p0, LE0/f;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/b;

    iget-object v2, p0, LE0/f;->e:Ljava/lang/Object;

    iput-object v2, v1, LD0/b;->d:Ljava/lang/Object;

    iget-object v3, v1, LD0/b;->e:LA1/k;

    invoke-virtual {v1, v3, v2}, LD0/b;->d(LA1/k;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, LD/n;->d:Ljava/lang/Object;

    check-cast v0, LD/b;

    iget-object p0, p0, LD/n;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LD/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
