.class public final LU/d;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:LU/e;


# direct methods
.method public constructor <init>(LU/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/d;->i:LU/e;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LU/d;->i:LU/e;

    iget-object p0, p0, LU/e;->a:LU/i;

    invoke-virtual {p0, p1}, LU/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(LG0/n;)V
    .locals 5

    iget-object p0, p0, LU/d;->i:LU/e;

    iput-object p1, p0, LU/e;->c:LG0/n;

    new-instance p1, LA1/k;

    iget-object v0, p0, LU/e;->c:LG0/n;

    iget-object v1, p0, LU/e;->a:LU/i;

    iget-object v2, v1, LU/i;->g:LP0/g;

    iget-object v1, v1, LU/i;->i:LU/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, LU/m;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, LG0/f;->B()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, LA1/k;-><init>(LG0/n;LP0/g;LU/c;Ljava/util/Set;)V

    iput-object p1, p0, LU/e;->b:LA1/k;

    iget-object p0, p0, LU/e;->a:LU/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LU/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, LU/i;->c:I

    iget-object v0, p0, LU/i;->b:Lp/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LU/i;->b:Lp/g;

    invoke-virtual {v0}, Lp/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LU/i;->d:Landroid/os/Handler;

    new-instance v1, LC1/b;

    iget p0, p0, LU/i;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LC1/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LU/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
