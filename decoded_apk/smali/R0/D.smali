.class public final LR0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/N;
.implements LQ0/i;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:Landroid/content/Context;

.field public final f:LP0/e;

.field public final g:LR0/y;

.field public final h:Lp/f;

.field public final i:Ljava/util/HashMap;

.field public final j:LS0/e;

.field public final k:Lp/f;

.field public final l:LU0/b;

.field public volatile m:LR0/B;

.field public n:I

.field public final o:LR0/A;

.field public final p:LR0/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/A;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LP0/e;Lp/f;LS0/e;Lp/f;LU0/b;Ljava/util/ArrayList;LR0/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR0/D;->i:Ljava/util/HashMap;

    iput-object p1, p0, LR0/D;->e:Landroid/content/Context;

    iput-object p3, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, LR0/D;->f:LP0/e;

    iput-object p6, p0, LR0/D;->h:Lp/f;

    iput-object p7, p0, LR0/D;->j:LS0/e;

    iput-object p8, p0, LR0/D;->k:Lp/f;

    iput-object p9, p0, LR0/D;->l:LU0/b;

    iput-object p2, p0, LR0/D;->o:LR0/A;

    iput-object p11, p0, LR0/D;->p:LR0/L;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LR0/Z;

    iput-object p0, p5, LR0/Z;->e:LR0/D;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LR0/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, LR0/y;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, p0, LR0/D;->g:LR0/y;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LR0/D;->d:Ljava/util/concurrent/locks/Condition;

    new-instance p1, LA1/d;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LR0/D;->m:LR0/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LR0/D;->m:LR0/B;

    invoke-interface {v0}, LR0/B;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LR0/D;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, LR0/D;->m:LR0/B;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p4, p0, LR0/D;->k:Lp/f;

    invoke-virtual {p4}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Lp/c;

    invoke-virtual {p4}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, v0, LQ0/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LR0/D;->h:Lp/f;

    iget-object v0, v0, LQ0/e;->b:LQ0/d;

    invoke-virtual {v1, v0}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/c;

    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)V

    check-cast v0, LQ0/c;

    invoke-interface {v0, p2, p3}, LQ0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LR0/D;->m:LR0/B;

    instance-of p0, p0, LR0/q;

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LR0/D;->m:LR0/B;

    invoke-interface {p0}, LR0/B;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, LA1/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR0/D;->m:LR0/B;

    iget-object v0, p0, LR0/D;->m:LR0/B;

    invoke-interface {v0}, LR0/B;->l()V

    iget-object v0, p0, LR0/D;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LR0/D;->m:LR0/B;

    invoke-interface {v0, p1}, LR0/B;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LR0/D;->m:LR0/B;

    invoke-interface {v0, p1}, LR0/B;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
