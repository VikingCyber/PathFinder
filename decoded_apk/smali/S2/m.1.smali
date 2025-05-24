.class public final synthetic LS2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LS2/m;->c:I

    iput-object p1, p0, LS2/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LS2/m;->e:Ljava/lang/Object;

    iput-object p3, p0, LS2/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS2/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/m;->d:Ljava/lang/Object;

    check-cast v0, LR1/b;

    iget-object v1, p0, LS2/m;->e:Ljava/lang/Object;

    check-cast v1, LY0/a;

    iget-object p0, p0, LS2/m;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LR1/b;->c:Landroid/content/Context;

    invoke-static {v0}, LG0/f;->n(Landroid/content/Context;)LU/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LU/f;->b:Ljava/lang/Object;

    check-cast v2, LU/h;

    check-cast v2, LU/p;

    iget-object v3, v2, LU/p;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, LU/p;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LU/f;->b:Ljava/lang/Object;

    check-cast v0, LU/h;

    new-instance v2, LU/k;

    invoke-direct {v2, v1, p0}, LU/k;-><init>(LY0/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, LU/h;->a(LY0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, LY0/a;->J(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LS2/m;->d:Ljava/lang/Object;

    check-cast v0, LG0/c;

    iget-object v0, v0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LS2/n;

    iget-object v1, p0, LS2/m;->e:Ljava/lang/Object;

    check-cast v1, LS2/f;

    iget-object p0, p0, LS2/m;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, LS2/f;->onFailure(LS2/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LS2/m;->d:Ljava/lang/Object;

    check-cast v0, LG0/c;

    iget-object v0, v0, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, LS2/n;

    iget-object v1, v0, LS2/n;->d:LS2/c;

    invoke-interface {v1}, LS2/c;->C()Z

    move-result v1

    iget-object v2, p0, LS2/m;->e:Ljava/lang/Object;

    check-cast v2, LS2/f;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, LS2/f;->onFailure(LS2/c;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, LS2/m;->f:Ljava/lang/Object;

    check-cast p0, LS2/Q;

    invoke-interface {v2, v0, p0}, LS2/f;->onResponse(LS2/c;LS2/Q;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
