.class public final LF2/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p0, p0, LF2/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/c;

    if-eqz p0, :cond_0

    iget-object p1, p0, LG2/c;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LG2/c;->d:Landroid/database/ContentObservable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
