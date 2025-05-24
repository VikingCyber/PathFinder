.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/n;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->d:Ljava/lang/Object;

    new-instance p1, Lk/t;

    invoke-direct {p1}, Lk/t;-><init>()V

    iput-object p1, p0, Lc1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc1/b;->d:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    invoke-interface {v0}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-ne v2, v3, :cond_1

    new-instance v2, Lo0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lo0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast v0, Lk/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lk/t;->c:Z

    if-nez v2, :cond_0

    new-instance v2, La/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, La/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/t;->c:Z

    iput-boolean v1, p0, Lc1/b;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lc1/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/b;->a()V

    :cond_0
    iget-object v0, p0, Lc1/b;->d:Ljava/lang/Object;

    check-cast v0, Lo0/d;

    invoke-interface {v0}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Lk/t;

    iget-boolean v0, p0, Lk/t;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lk/t;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk/t;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/t;->d:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Lk/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/t;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lk/t;->f:Ljava/lang/Object;

    check-cast p0, Lm/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm/d;

    invoke-direct {v1, p0}, Lm/d;-><init>(Lm/f;)V

    iget-object p0, p0, Lm/f;->e:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lm/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lm/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/c;

    invoke-interface {p0}, Lo0/c;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized d()LR0/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1/b;->d:Ljava/lang/Object;

    check-cast v0, LR0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Lh1/j;)V
    .locals 2

    iget-object v0, p0, Lc1/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc1/b;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lh1/k;)V
    .locals 2

    iget-object v0, p0, Lc1/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc1/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1/b;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lc1/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/b;->c:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lh1/j;->a(Lh1/k;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lc1/i;

    check-cast p2, Lh1/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc1/b;->d:Ljava/lang/Object;

    check-cast v0, LR0/j;

    iget-object v0, v0, LR0/j;->c:LR0/i;

    iget-boolean v1, p0, Lc1/b;->c:Z

    iget-object v2, p0, Lc1/b;->d:Ljava/lang/Object;

    check-cast v2, LR0/j;

    const/4 v3, 0x0

    iput-object v3, v2, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iput-object v3, v2, LR0/j;->c:LR0/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lh1/f;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v2, p1, Lc1/i;->E:Lp/j;

    monitor-enter v2

    :try_start_1
    iget-object p0, p1, Lc1/i;->E:Lp/j;

    invoke-virtual {p0, v0}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lc1/g;

    if-nez v7, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lh1/f;->a(Ljava/lang/Boolean;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    iget-object p0, v7, Lc1/g;->d:Lc1/b;

    invoke-virtual {p0}, Lc1/b;->d()LR0/j;

    move-result-object p0

    iput-object v3, p0, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iput-object v3, p0, LR0/j;->c:LR0/i;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->c()[LP0/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    const-string v4, "location_updates_with_callback"

    iget-object v5, v3, LP0/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LP0/c;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long p0, v0, v3

    if-ltz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lc1/y;

    new-instance v4, Lc1/j;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lc1/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lc1/d;

    invoke-direct {v0, p1, p2}, Lc1/d;-><init>(Ljava/lang/Boolean;Lh1/f;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object p2, p0, La1/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lc1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p0, p1, p2}, La1/a;->k(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lc1/y;

    new-instance v10, Lc1/e;

    invoke-direct {v10, p2}, Lc1/e;-><init>(Lh1/f;)V

    new-instance v4, Lc1/l;

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Lc1/l;-><init>(ILc1/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object p2, p0, La1/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lc1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p0, p1, p2}, La1/a;->k(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lh1/f;->a(Ljava/lang/Boolean;)V

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
