.class public final LR0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;
.implements LQ0/j;


# instance fields
.field public final c:LQ0/e;

.field public final d:Z

.field public e:LR0/D;


# direct methods
.method public constructor <init>(LQ0/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/Z;->c:LQ0/e;

    iput-boolean p2, p0, LR0/Z;->d:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LR0/Z;->e:LR0/D;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR0/Z;->e:LR0/D;

    invoke-virtual {p0, p1}, LR0/D;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LP0/a;)V
    .locals 3

    iget-object v0, p0, LR0/Z;->e:LR0/D;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR0/Z;->e:LR0/D;

    iget-object v1, p0, LR0/Z;->c:LQ0/e;

    iget-boolean p0, p0, LR0/Z;->d:Z

    iget-object v2, v0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, LR0/D;->m:LR0/B;

    invoke-interface {v2, p1, v1, p0}, LR0/B;->a(LP0/a;LQ0/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, LR0/Z;->e:LR0/D;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR0/Z;->e:LR0/D;

    invoke-virtual {p0, p1}, LR0/D;->onConnectionSuspended(I)V

    return-void
.end method
