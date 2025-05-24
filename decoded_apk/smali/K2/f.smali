.class public final LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LA1/v;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:LA1/d;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, LI2/c;->a:[B

    new-instance v7, LI2/b;

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, LI2/b;-><init>(Ljava/lang/String;Z)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LK2/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA1/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LK2/f;->c:LA1/v;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LK2/f;->d:Ljava/util/ArrayDeque;

    new-instance v1, LA1/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    iput-object v1, p0, LK2/f;->e:LA1/d;

    const/4 v1, 0x5

    iput v1, p0, LK2/f;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LK2/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(LH2/I;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LH2/I;->a:LH2/a;

    iget-object v1, v0, LH2/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LH2/a;->a:LH2/p;

    invoke-virtual {v0}, LH2/p;->l()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LK2/f;->e:LA1/d;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LK2/e;J)I
    .locals 6

    iget-object v0, p1, LK2/e;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, LK2/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LK2/e;->c:LH2/I;

    iget-object v5, v5, LH2/I;->a:LH2/a;

    iget-object v5, v5, LH2/a;->a:LH2/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LO2/j;->a:LO2/j;

    iget-object v3, v3, LK2/j;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, LO2/j;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, LK2/e;->k:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, LK2/f;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, LK2/e;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(LH2/a;LK2/k;Ljava/util/ArrayList;Z)Z
    .locals 8

    iget-object p0, p0, LK2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/e;

    if-eqz p4, :cond_1

    iget-object v2, v0, LK2/e;->h:LN2/q;

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, v0, LK2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, LK2/e;->o:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, v0, LK2/e;->k:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LH2/k;->c:LH2/k;

    iget-object v3, v0, LK2/e;->c:LH2/I;

    iget-object v4, v3, LH2/I;->a:LH2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, LH2/a;->a(LH2/a;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, LH2/a;->a:LH2/p;

    iget-object v4, v2, LH2/p;->d:Ljava/lang/String;

    iget-object v5, v3, LH2/I;->a:LH2/a;

    iget-object v5, v5, LH2/a;->a:LH2/p;

    iget-object v5, v5, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, LK2/e;->h:LN2/q;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/I;

    iget-object v6, v5, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_9

    iget-object v6, v3, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_9

    iget-object v5, v5, LH2/I;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v3, LH2/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v5}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v1, LQ2/c;->a:LQ2/c;

    iget-object v3, p1, LH2/a;->i:LQ2/c;

    if-eq v3, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, LK2/e;->j(LH2/p;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v1, p1, LH2/a;->j:LH2/e;

    iget-object v2, v2, LH2/p;->d:Ljava/lang/String;

    iget-object v3, v0, LK2/e;->f:LH2/m;

    iget-object v3, v3, LH2/m;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, LH2/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p0, p2, LK2/k;->i:LK2/e;

    if-nez p0, :cond_8

    iput-object v0, p2, LK2/k;->i:LK2/e;

    iget-object p0, v0, LK2/e;->p:Ljava/util/ArrayList;

    new-instance p1, LK2/j;

    iget-object p3, p2, LK2/k;->f:Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, LK2/j;-><init>(LK2/k;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v1
.end method
