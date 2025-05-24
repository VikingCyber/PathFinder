.class public final LR0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/B;


# instance fields
.field public final c:LR0/D;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Landroid/content/Context;

.field public final f:LP0/e;

.field public g:LP0/a;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/util/HashSet;

.field public m:Lg1/a;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LS0/h;

.field public r:Z

.field public s:Z

.field public final t:LS0/e;

.field public final u:Lp/f;

.field public final v:LU0/b;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LR0/D;LS0/e;Lp/f;LP0/e;LU0/b;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LR0/x;->i:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LR0/x;->k:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LR0/x;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR0/x;->w:Ljava/util/ArrayList;

    iput-object p1, p0, LR0/x;->c:LR0/D;

    iput-object p2, p0, LR0/x;->t:LS0/e;

    iput-object p3, p0, LR0/x;->u:Lp/f;

    iput-object p4, p0, LR0/x;->f:LP0/e;

    iput-object p5, p0, LR0/x;->v:LU0/b;

    iput-object p6, p0, LR0/x;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p7, p0, LR0/x;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LP0/a;LQ0/e;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR0/x;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LR0/x;->j(LP0/a;LQ0/e;Z)V

    invoke-virtual {p0}, LR0/x;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LR0/x;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LR0/x;->o:Z

    iget-object v0, p0, LR0/x;->c:LR0/D;

    iget-object v1, v0, LR0/D;->o:LR0/A;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v2, v1, LR0/A;->p:Ljava/util/Set;

    iget-object p0, p0, LR0/x;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/d;

    iget-object v2, v0, LR0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LP0/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, LR0/x;->m:Lg1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg1/e;

    iget-object v1, v0, Lg1/a;->G:Ljava/lang/Integer;

    invoke-static {v1}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p1, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {p1, v2, v1}, La1/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v0}, LQ0/c;->h()V

    iget-object p1, p0, LR0/x;->t:LS0/e;

    invoke-static {p1}, LS0/u;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LR0/x;->q:LS0/h;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LR0/x;->c:LR0/D;

    iget-object v2, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, LR0/D;->o:LR0/A;

    invoke-virtual {v2}, LR0/A;->h()Z

    new-instance v2, LR0/q;

    invoke-direct {v2, v1}, LR0/q;-><init>(LR0/D;)V

    iput-object v2, v1, LR0/D;->m:LR0/B;

    iget-object v2, v1, LR0/D;->m:LR0/B;

    invoke-interface {v2}, LR0/B;->l()V

    iget-object v2, v1, LR0/D;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, LR0/E;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LL1/C;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LR0/x;->m:Lg1/a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LR0/x;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LR0/x;->q:LS0/h;

    invoke-static {v2}, LS0/u;->d(Ljava/lang/Object;)V

    iget-boolean v3, p0, LR0/x;->s:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lg1/e;

    iget-object v1, v1, Lg1/a;->G:Ljava/lang/Integer;

    invoke-static {v1}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v4, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, La1/b;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-virtual {v4, v5, v1}, La1/a;->j(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LR0/x;->d(Z)V

    :cond_2
    iget-object v1, p0, LR0/x;->c:LR0/D;

    iget-object v1, v1, LR0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/d;

    iget-object v3, p0, LR0/x;->c:LR0/D;

    iget-object v3, v3, LR0/D;->h:Lp/f;

    invoke-virtual {v3, v2}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/c;

    invoke-static {v2}, LS0/u;->d(Ljava/lang/Object;)V

    check-cast v2, LQ0/c;

    invoke-interface {v2}, LQ0/c;->h()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LR0/x;->k:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LR0/x;->k:Landroid/os/Bundle;

    :goto_3
    iget-object p0, p0, LR0/x;->c:LR0/D;

    iget-object p0, p0, LR0/D;->p:LR0/L;

    invoke-interface {p0, v0}, LR0/L;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR0/x;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LR0/x;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, LR0/x;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LR0/x;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LR0/x;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v3}, LR0/x;->d(Z)V

    iget-object p0, p0, LR0/x;->c:LR0/D;

    invoke-virtual {p0}, LR0/D;->e()V

    return v3
.end method

.method public final h(I)V
    .locals 2

    new-instance p1, LP0/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LR0/x;->i(LP0/a;)V

    return-void
.end method

.method public final i(LP0/a;)V
    .locals 5

    iget-object v0, p0, LR0/x;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, LP0/a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LR0/x;->d(Z)V

    iget-object p0, p0, LR0/x;->c:LR0/D;

    invoke-virtual {p0}, LR0/D;->e()V

    iget-object p0, p0, LR0/D;->p:LR0/L;

    invoke-interface {p0, p1}, LR0/L;->b(LP0/a;)V

    return-void
.end method

.method public final j(LP0/a;LQ0/e;Z)V
    .locals 2

    iget-object v0, p2, LQ0/e;->a:LG0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LP0/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LR0/x;->f:LP0/e;

    iget v0, p1, LP0/a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1}, LP0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, LR0/x;->g:LP0/a;

    const v0, 0x7fffffff

    if-eqz p3, :cond_2

    iget p3, p0, LR0/x;->h:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, LR0/x;->g:LP0/a;

    iput v0, p0, LR0/x;->h:I

    :cond_3
    iget-object p0, p0, LR0/x;->c:LR0/D;

    iget-object p0, p0, LR0/D;->i:Ljava/util/HashMap;

    iget-object p2, p2, LQ0/e;->b:LQ0/d;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 5

    iget v0, p0, LR0/x;->j:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LR0/x;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LR0/x;->p:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LR0/x;->i:I

    iget-object v1, p0, LR0/x;->c:LR0/D;

    iget-object v2, v1, LR0/D;->h:Lp/f;

    iget v3, v2, Lp/j;->e:I

    iput v3, p0, LR0/x;->j:I

    invoke-virtual {v2}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lp/c;

    invoke-virtual {v2}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/d;

    iget-object v4, v1, LR0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LR0/x;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LR0/x;->e()V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LR0/D;->h:Lp/f;

    invoke-virtual {v4, v3}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LR0/x;->w:Ljava/util/ArrayList;

    sget-object v2, LR0/E;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LR0/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, LR0/u;-><init>(LR0/x;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, LR0/x;->c:LR0/D;

    iget-object v1, v0, LR0/D;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LR0/x;->o:Z

    const/4 v2, 0x0

    iput-object v2, p0, LR0/x;->g:LP0/a;

    iput v1, p0, LR0/x;->i:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LR0/x;->n:Z

    iput-boolean v1, p0, LR0/x;->p:Z

    iput-boolean v1, p0, LR0/x;->r:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LR0/x;->u:Lp/f;

    invoke-virtual {v4}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lp/c;

    invoke-virtual {v5}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, LR0/D;->h:Lp/f;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/e;

    iget-object v8, v6, LQ0/e;->b:LQ0/d;

    invoke-virtual {v7, v8}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/c;

    invoke-static {v7}, LS0/u;->d(Ljava/lang/Object;)V

    check-cast v7, LQ0/c;

    iget-object v8, v6, LQ0/e;->a:LG0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, LQ0/c;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    iput-boolean v2, p0, LR0/x;->o:Z

    if-eqz v8, :cond_0

    iget-object v9, p0, LR0/x;->l:Ljava/util/HashSet;

    iget-object v10, v6, LQ0/e;->b:LQ0/d;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LR0/x;->n:Z

    :cond_1
    :goto_1
    new-instance v9, LR0/r;

    invoke-direct {v9, p0, v6, v8}, LR0/r;-><init>(LR0/x;LQ0/e;Z)V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LR0/x;->o:Z

    if-eqz v1, :cond_3

    iget-object v11, p0, LR0/x;->t:LS0/e;

    invoke-static {v11}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LR0/x;->v:LU0/b;

    invoke-static {v1}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LR0/D;->o:LR0/A;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LS0/e;->g:Ljava/lang/Integer;

    new-instance v13, LR0/w;

    invoke-direct {v13, p0}, LR0/w;-><init>(LR0/x;)V

    iget-object v10, v0, LR0/A;->g:Landroid/os/Looper;

    iget-object v8, p0, LR0/x;->v:LU0/b;

    iget-object v9, p0, LR0/x;->e:Landroid/content/Context;

    iget-object v12, v11, LS0/e;->f:Lf1/a;

    move-object v14, v13

    invoke-virtual/range {v8 .. v14}, LU0/b;->g(Landroid/content/Context;Landroid/os/Looper;LS0/e;Ljava/lang/Object;LQ0/i;LQ0/j;)LQ0/c;

    move-result-object v0

    check-cast v0, Lg1/a;

    iput-object v0, p0, LR0/x;->m:Lg1/a;

    :cond_3
    iget v0, v7, Lp/j;->e:I

    iput v0, p0, LR0/x;->j:I

    iget-object v0, p0, LR0/x;->w:Ljava/util/ArrayList;

    sget-object v1, LR0/E;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR0/u;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LR0/u;-><init>(LR0/x;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)Z
    .locals 6

    iget v0, p0, LR0/x;->i:I

    if-eq v0, p1, :cond_3

    iget-object v0, p0, LR0/x;->c:LR0/D;

    iget-object v0, v0, LR0/D;->o:LR0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, "mContext="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v5, v0, LR0/A;->f:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, "mResuming="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-boolean v5, v0, LR0/A;->i:Z

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mWorkQueue.size()="

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v5, v0, LR0/A;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    iget-object v4, v0, LR0/A;->w:LR0/k;

    const-string v5, " mUnconsumedApiCalls.size()="

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-object v4, v4, LR0/k;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v0, LR0/A;->d:LR0/N;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v2, v4}, LR0/N;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unexpected callback in "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LR0/x;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mRemainingConnections="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LR0/x;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LP0/a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LR0/x;->i(LP0/a;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 7

    iget v0, p0, LR0/x;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LR0/x;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LR0/x;->c:LR0/D;

    if-gez v0, :cond_2

    iget-object v0, v2, LR0/D;->o:LR0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "mContext="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-object v6, v0, LR0/A;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, "mResuming="

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-boolean v6, v0, LR0/A;->i:Z

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mWorkQueue.size()="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-object v6, v0, LR0/A;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(I)V

    iget-object v5, v0, LR0/A;->w:LR0/k;

    const-string v6, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    iget-object v5, v5, LR0/k;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v0, LR0/A;->d:LR0/N;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5, v3, v5}, LR0/N;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LP0/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v5}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, LR0/x;->i(LP0/a;)V

    return v1

    :cond_2
    iget-object v0, p0, LR0/x;->g:LP0/a;

    if-eqz v0, :cond_3

    iget v3, p0, LR0/x;->h:I

    iput v3, v2, LR0/D;->n:I

    invoke-virtual {p0, v0}, LR0/x;->i(LP0/a;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
