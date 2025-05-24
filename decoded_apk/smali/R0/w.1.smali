.class public final LR0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;
.implements LQ0/j;


# instance fields
.field public final synthetic c:LR0/x;


# direct methods
.method public synthetic constructor <init>(LR0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/w;->c:LR0/x;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, LR0/w;->c:LR0/x;

    iget-object p1, p0, LR0/x;->t:LS0/e;

    invoke-static {p1}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/x;->m:Lg1/a;

    invoke-static {p1}, LS0/u;->d(Ljava/lang/Object;)V

    new-instance v0, LR0/v;

    invoke-direct {v0, p0}, LR0/v;-><init>(LR0/x;)V

    invoke-virtual {p1, v0}, Lg1/a;->A(Lg1/c;)V

    return-void
.end method

.method public final onConnectionFailed(LP0/a;)V
    .locals 2

    iget-object p0, p0, LR0/w;->c:LR0/x;

    iget-object v0, p0, LR0/x;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LR0/x;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LR0/x;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LP0/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR0/x;->c()V

    invoke-virtual {p0}, LR0/x;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LR0/x;->i(LP0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
