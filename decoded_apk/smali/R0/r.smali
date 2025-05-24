.class public final LR0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LQ0/e;

.field public final c:Z


# direct methods
.method public constructor <init>(LR0/x;LQ0/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR0/r;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LR0/r;->b:LQ0/e;

    iput-boolean p3, p0, LR0/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LP0/a;)V
    .locals 4

    iget-object v0, p0, LR0/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LR0/x;->c:LR0/D;

    iget-object v2, v2, LR0/D;->o:LR0/A;

    iget-object v2, v2, LR0/A;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v2, v1}, LS0/u;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, LR0/x;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, LR0/x;->m(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, LP0/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LR0/r;->b:LQ0/e;

    iget-boolean p0, p0, LR0/r;->c:Z

    invoke-virtual {v0, p1, v2, p0}, LR0/x;->j(LP0/a;LQ0/e;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, LR0/x;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LR0/x;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
