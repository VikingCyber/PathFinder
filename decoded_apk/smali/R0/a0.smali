.class public final LR0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR0/p;


# direct methods
.method public synthetic constructor <init>(LR0/p;I)V
    .locals 0

    iput p2, p0, LR0/a0;->a:I

    iput-object p1, p0, LR0/a0;->b:LR0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LR0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR0/a0;->b:LR0/p;

    iget-object p1, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p1, LP0/a;->g:LP0/a;

    iput-object p1, p0, LR0/p;->k:Ljava/lang/Object;

    invoke-static {p0}, LR0/p;->h(LR0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LR0/a0;->b:LR0/p;

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, LR0/p;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, LR0/p;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, LP0/a;->g:LP0/a;

    iput-object p1, p0, LR0/p;->j:Ljava/lang/Object;

    invoke-static {p0}, LR0/p;->h(LR0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LP0/a;)V
    .locals 2

    iget v0, p0, LR0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR0/a0;->b:LR0/p;

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, LR0/p;->k:Ljava/lang/Object;

    invoke-static {p0}, LR0/p;->h(LR0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LR0/a0;->b:LR0/p;

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-object p1, p0, LR0/p;->j:Ljava/lang/Object;

    invoke-static {p0}, LR0/p;->h(LR0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, LR0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR0/a0;->b:LR0/p;

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LR0/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LR0/p;->c:Z

    invoke-static {p0, p1}, LR0/p;->g(LR0/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LR0/p;->c:Z

    iget-object p0, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast p0, LR0/D;

    invoke-virtual {p0, p1}, LR0/D;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LR0/a0;->b:LR0/p;

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-boolean v0, p0, LR0/p;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    check-cast v0, LP0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LP0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LR0/p;->c:Z

    iget-object p0, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast p0, LR0/D;

    invoke-virtual {p0, p1}, LR0/D;->onConnectionSuspended(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_4
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, LR0/p;->c:Z

    invoke-static {p0, p1}, LR0/p;->g(LR0/p;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
