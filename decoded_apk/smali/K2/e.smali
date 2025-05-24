.class public final LK2/e;
.super LN2/n;
.source "SourceFile"


# instance fields
.field public final b:LK2/f;

.field public final c:LH2/I;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:LH2/m;

.field public g:LH2/v;

.field public h:LN2/q;

.field public i:LR2/r;

.field public j:LR2/q;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LK2/f;LH2/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LK2/e;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK2/e;->p:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LK2/e;->q:J

    iput-object p1, p0, LK2/e;->b:LK2/f;

    iput-object p2, p0, LK2/e;->c:LH2/I;

    return-void
.end method


# virtual methods
.method public final a(LN2/q;)V
    .locals 1

    iget-object v0, p0, LK2/e;->b:LK2/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LN2/q;->t()I

    move-result p1

    iput p1, p0, LK2/e;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LN2/w;)V
    .locals 1

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LN2/w;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLH2/k;)V
    .locals 9

    iget-object v0, p0, LK2/e;->g:LH2/v;

    if-nez v0, :cond_12

    iget-object v0, p0, LK2/e;->c:LH2/I;

    iget-object v0, v0, LH2/I;->a:LH2/a;

    iget-object v1, v0, LH2/a;->f:Ljava/util/List;

    new-instance v2, LK2/a;

    invoke-direct {v2, v1}, LK2/a;-><init>(Ljava/util/List;)V

    iget-object v3, v0, LH2/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v0, LH2/i;->f:LH2/i;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK2/e;->c:LH2/I;

    iget-object v0, v0, LH2/I;->a:LH2/a;

    iget-object v0, v0, LH2/a;->a:LH2/p;

    iget-object v0, v0, LH2/p;->d:Ljava/lang/String;

    sget-object v1, LO2/j;->a:LO2/j;

    invoke-virtual {v1, v0}, LO2/j;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LK2/g;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v0, p3}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK2/g;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, LK2/g;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK2/g;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v0, LH2/a;->e:Ljava/util/List;

    sget-object v1, LH2/v;->h:LH2/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LK2/e;->c:LH2/I;

    iget-object v6, v5, LH2/I;->a:LH2/a;

    iget-object v6, v6, LH2/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, LK2/e;->e(IIILH2/k;)V

    iget-object v5, p0, LK2/e;->d:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LK2/e;->d(IILH2/k;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, LK2/e;->f(LK2/a;LH2/k;)V

    iget-object v5, p0, LK2/e;->c:LH2/I;

    iget-object v5, v5, LH2/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, LK2/e;->c:LH2/I;

    iget-object p2, p1, LH2/I;->a:LH2/a;

    iget-object p2, p2, LH2/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LK2/e;->d:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Too many tunnel connections attempted: 21"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p1, LK2/g;

    invoke-direct {p1, p0}, LK2/g;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, LK2/e;->h:LN2/q;

    if-eqz p1, :cond_8

    iget-object p1, p0, LK2/e;->b:LK2/f;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, LK2/e;->h:LN2/q;

    invoke-virtual {p2}, LN2/q;->t()I

    move-result p2

    iput p2, p0, LK2/e;->o:I

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    return-void

    :goto_6
    iget-object v6, p0, LK2/e;->e:Ljava/net/Socket;

    invoke-static {v6}, LI2/c;->c(Ljava/net/Socket;)V

    iget-object v6, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-static {v6}, LI2/c;->c(Ljava/net/Socket;)V

    iput-object v0, p0, LK2/e;->e:Ljava/net/Socket;

    iput-object v0, p0, LK2/e;->d:Ljava/net/Socket;

    iput-object v0, p0, LK2/e;->i:LR2/r;

    iput-object v0, p0, LK2/e;->j:LR2/q;

    iput-object v0, p0, LK2/e;->f:LH2/m;

    iput-object v0, p0, LK2/e;->g:LH2/v;

    iput-object v0, p0, LK2/e;->h:LN2/q;

    iget-object v6, p0, LK2/e;->c:LH2/I;

    iget-object v6, v6, LH2/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_9

    new-instance v1, LK2/g;

    invoke-direct {v1, v5}, LK2/g;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_9
    iget-object v6, v1, LK2/g;->c:Ljava/io/IOException;

    sget-object v7, LI2/c;->j:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_a

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    iput-object v5, v1, LK2/g;->d:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_10

    iput-boolean v4, v2, LK2/a;->d:Z

    iget-boolean v4, v2, LK2/a;->c:Z

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    instance-of v4, v5, Ljava/net/ProtocolException;

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    instance-of v3, v5, Ljavax/net/ssl/SSLException;

    :goto_8
    if-eqz v3, :cond_10

    goto/16 :goto_1

    :cond_10
    throw v1

    :cond_11
    new-instance p0, LK2/g;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK2/g;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(IILH2/k;)V
    .locals 5

    iget-object v0, p0, LK2/e;->c:LH2/I;

    iget-object v1, v0, LH2/I;->b:Ljava/net/Proxy;

    iget-object v2, v0, LH2/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, LH2/I;->a:LH2/a;

    iget-object v0, v0, LH2/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LO2/j;->a:LO2/j;

    iget-object p3, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-virtual {p2, p3, v2, p1}, LO2/j;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-static {p1}, LR2/o;->b(Ljava/net/Socket;)LR2/b;

    move-result-object p1

    new-instance p2, LR2/r;

    invoke-direct {p2, p1}, LR2/r;-><init>(LR2/w;)V

    iput-object p2, p0, LK2/e;->i:LR2/r;

    iget-object p1, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-static {p1}, LR2/o;->a(Ljava/net/Socket;)LR2/a;

    move-result-object p1

    new-instance p2, LR2/q;

    invoke-direct {p2, p1}, LR2/q;-><init>(LR2/v;)V

    iput-object p2, p0, LK2/e;->j:LR2/q;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "throw with null exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to connect to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public final e(IIILH2/k;)V
    .locals 11

    new-instance v0, LH2/y;

    invoke-direct {v0}, LH2/y;-><init>()V

    iget-object v1, p0, LK2/e;->c:LH2/I;

    iget-object v2, v1, LH2/I;->a:LH2/a;

    iget-object v2, v2, LH2/a;->a:LH2/p;

    if-eqz v2, :cond_4

    iput-object v2, v0, LH2/y;->c:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LH2/y;->c(Ljava/lang/String;LH2/C;)V

    iget-object v1, v1, LH2/I;->a:LH2/a;

    iget-object v2, v1, LH2/a;->a:LH2/p;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LI2/c;->h(LH2/p;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LH2/y;->d:Ljava/lang/Object;

    check-cast v5, LA1/d;

    const-string v6, "Host"

    invoke-virtual {v5, v6, v2}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LH2/y;->d:Ljava/lang/Object;

    check-cast v2, LA1/d;

    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v5, v6}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LH2/y;->d:Ljava/lang/Object;

    check-cast v2, LA1/d;

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.14.9"

    invoke-virtual {v2, v5, v6}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH2/y;->a()LH2/z;

    move-result-object v0

    new-instance v2, LH2/D;

    invoke-direct {v2}, LH2/D;-><init>()V

    iput-object v0, v2, LH2/D;->a:LH2/z;

    sget-object v5, LH2/v;->e:LH2/v;

    iput-object v5, v2, LH2/D;->b:LH2/v;

    const/16 v5, 0x197

    iput v5, v2, LH2/D;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v2, LH2/D;->d:Ljava/lang/String;

    sget-object v6, LI2/c;->d:LH2/F;

    iput-object v6, v2, LH2/D;->g:LH2/H;

    const-wide/16 v6, -0x1

    iput-wide v6, v2, LH2/D;->k:J

    iput-wide v6, v2, LH2/D;->l:J

    iget-object v8, v2, LH2/D;->f:LA1/d;

    const-string v9, "Proxy-Authenticate"

    const-string v10, "OkHttp-Preemptive"

    invoke-virtual {v8, v9, v10}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LH2/D;->a()LH2/E;

    iget-object v2, v1, LH2/a;->d:LH2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LK2/e;->d(IILH2/k;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LH2/z;->a:LH2/p;

    invoke-static {p4, v4}, LI2/c;->h(LH2/p;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, LM2/g;

    iget-object v2, p0, LK2/e;->i:LR2/r;

    iget-object v4, p0, LK2/e;->j:LR2/q;

    invoke-direct {p4, v3, v3, v2, v4}, LM2/g;-><init>(LH2/u;LK2/e;LR2/r;LR2/q;)V

    iget-object v2, v2, LR2/r;->d:LR2/w;

    invoke-interface {v2}, LR2/w;->c()LR2/y;

    move-result-object v2

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, LR2/y;->g(J)LR2/y;

    iget-object p2, p0, LK2/e;->j:LR2/q;

    iget-object p2, p2, LR2/q;->d:LR2/v;

    invoke-interface {p2}, LR2/v;->c()LR2/y;

    move-result-object p2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, LR2/y;->g(J)LR2/y;

    iget-object p2, v0, LH2/z;->c:LH2/n;

    invoke-virtual {p4, p2, p1}, LM2/g;->l(LH2/n;Ljava/lang/String;)V

    invoke-virtual {p4}, LM2/g;->e()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, LM2/g;->g(Z)LH2/D;

    move-result-object p1

    iput-object v0, p1, LH2/D;->a:LH2/z;

    invoke-virtual {p1}, LH2/D;->a()LH2/E;

    move-result-object p1

    invoke-static {p1}, LL2/e;->a(LH2/E;)J

    move-result-wide p2

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3}, LM2/g;->i(J)LM2/d;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p2, p3}, LI2/c;->o(LR2/w;I)Z

    invoke-virtual {p2}, LM2/d;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, LH2/E;->e:I

    if-eq p1, p2, :cond_2

    if-ne p1, v5, :cond_1

    iget-object p0, v1, LH2/a;->d:LH2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p1, p2}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, LK2/e;->i:LR2/r;

    iget-object p1, p1, LR2/r;->c:LR2/g;

    invoke-virtual {p1}, LR2/g;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LK2/e;->j:LR2/q;

    iget-object p0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {p0}, LR2/g;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LK2/a;LH2/k;)V
    .locals 8

    iget-object v0, p0, LK2/e;->c:LH2/I;

    iget-object v1, v0, LH2/I;->a:LH2/a;

    iget-object v2, v1, LH2/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, LH2/v;->e:LH2/v;

    if-nez v2, :cond_1

    sget-object p1, LH2/v;->h:LH2/v;

    iget-object p2, v1, LH2/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LK2/e;->d:Ljava/net/Socket;

    iput-object p2, p0, LK2/e;->e:Ljava/net/Socket;

    iput-object p1, p0, LK2/e;->g:LH2/v;

    invoke-virtual {p0}, LK2/e;->i()V

    return-void

    :cond_0
    iget-object p1, p0, LK2/e;->d:Ljava/net/Socket;

    iput-object p1, p0, LK2/e;->e:Ljava/net/Socket;

    iput-object v3, p0, LK2/e;->g:LH2/v;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, LH2/I;->a:LH2/a;

    iget-object v0, p2, LH2/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p2, LH2/a;->a:LH2/p;

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, LK2/e;->d:Ljava/net/Socket;

    iget-object v5, v1, LH2/p;->d:Ljava/lang/String;

    iget v6, v1, LH2/p;->e:I

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, LK2/a;->a(Ljavax/net/ssl/SSLSocket;)LH2/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v1, LH2/p;->d:Ljava/lang/String;

    iget-boolean p1, p1, LH2/i;->b:Z

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v4, LO2/j;->a:LO2/j;

    iget-object v5, p2, LH2/a;->e:Ljava/util/List;

    invoke-virtual {v4, v0, v1, v5}, LO2/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, LH2/m;->a(Ljavax/net/ssl/SSLSession;)LH2/m;

    move-result-object v5

    iget-object v6, p2, LH2/a;->i:LQ2/c;

    invoke-virtual {v6, v1, v4}, LQ2/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v5, LH2/m;->c:Ljava/util/List;

    if-nez v4, :cond_4

    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Hostname "

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :try_start_4
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH2/e;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQ2/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified (no certificates)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, p2, LH2/a;->j:LH2/e;

    invoke-virtual {p2, v1, v6}, LH2/e;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_5

    sget-object p1, LO2/j;->a:LO2/j;

    invoke-virtual {p1, v0}, LO2/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v0, p0, LK2/e;->e:Ljava/net/Socket;

    invoke-static {v0}, LR2/o;->b(Ljava/net/Socket;)LR2/b;

    move-result-object p1

    new-instance p2, LR2/r;

    invoke-direct {p2, p1}, LR2/r;-><init>(LR2/w;)V

    iput-object p2, p0, LK2/e;->i:LR2/r;

    iget-object p1, p0, LK2/e;->e:Ljava/net/Socket;

    invoke-static {p1}, LR2/o;->a(Ljava/net/Socket;)LR2/a;

    move-result-object p1

    new-instance p2, LR2/q;

    invoke-direct {p2, p1}, LR2/q;-><init>(LR2/v;)V

    iput-object p2, p0, LK2/e;->j:LR2/q;

    iput-object v5, p0, LK2/e;->f:LH2/m;

    if-eqz v2, :cond_6

    invoke-static {v2}, LH2/v;->a(Ljava/lang/String;)LH2/v;

    move-result-object v3

    :cond_6
    iput-object v3, p0, LK2/e;->g:LH2/v;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, LO2/j;->a:LO2/j;

    invoke-virtual {p1, v0}, LO2/j;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LK2/e;->g:LH2/v;

    sget-object p2, LH2/v;->g:LH2/v;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LK2/e;->i()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_5
    invoke-static {p0}, LI2/c;->l(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz v2, :cond_9

    sget-object p1, LO2/j;->a:LO2/j;

    invoke-virtual {p1, v2}, LO2/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v2}, LI2/c;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final g(LH2/u;LL2/f;)LL2/b;
    .locals 4

    iget-object v0, p0, LK2/e;->h:LN2/q;

    if-eqz v0, :cond_0

    new-instance v0, LN2/r;

    iget-object v1, p0, LK2/e;->h:LN2/q;

    invoke-direct {v0, p1, p0, p2, v1}, LN2/r;-><init>(LH2/u;LK2/e;LL2/f;LN2/q;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LK2/e;->e:Ljava/net/Socket;

    iget v1, p2, LL2/f;->h:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LK2/e;->i:LR2/r;

    iget-object v0, v0, LR2/r;->d:LR2/w;

    invoke-interface {v0}, LR2/w;->c()LR2/y;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, LR2/y;->g(J)LR2/y;

    iget-object v0, p0, LK2/e;->j:LR2/q;

    iget-object v0, v0, LR2/q;->d:LR2/v;

    invoke-interface {v0}, LR2/v;->c()LR2/y;

    move-result-object v0

    iget p2, p2, LL2/f;->i:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, LR2/y;->g(J)LR2/y;

    new-instance p2, LM2/g;

    iget-object v0, p0, LK2/e;->i:LR2/r;

    iget-object v1, p0, LK2/e;->j:LR2/q;

    invoke-direct {p2, p1, p0, v0, v1}, LM2/g;-><init>(LH2/u;LK2/e;LR2/r;LR2/q;)V

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LK2/e;->b:LK2/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK2/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, LK2/e;->e:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, LN2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LN2/n;->a:LN2/m;

    iput-object v3, v1, LN2/l;->e:LN2/n;

    iput-boolean v0, v1, LN2/l;->f:Z

    iget-object v3, p0, LK2/e;->e:Ljava/net/Socket;

    iget-object v4, p0, LK2/e;->c:LH2/I;

    iget-object v4, v4, LH2/I;->a:LH2/a;

    iget-object v4, v4, LH2/a;->a:LH2/p;

    iget-object v4, v4, LH2/p;->d:Ljava/lang/String;

    iget-object v5, p0, LK2/e;->i:LR2/r;

    iget-object v6, p0, LK2/e;->j:LR2/q;

    iput-object v3, v1, LN2/l;->a:Ljava/net/Socket;

    iput-object v4, v1, LN2/l;->b:Ljava/lang/String;

    iput-object v5, v1, LN2/l;->c:LR2/r;

    iput-object v6, v1, LN2/l;->d:LR2/q;

    iput-object p0, v1, LN2/l;->e:LN2/n;

    new-instance v3, LN2/q;

    invoke-direct {v3, v1}, LN2/q;-><init>(LN2/l;)V

    iput-object v3, p0, LK2/e;->h:LN2/q;

    iget-object p0, v3, LN2/q;->v:LN2/x;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, LN2/x;->g:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, LN2/x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v4, LN2/x;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LN2/f;->a:LR2/j;

    invoke-virtual {v5}, LR2/j;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LI2/c;->a:[B

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, p0, LN2/x;->c:LR2/q;

    sget-object v4, LN2/f;->a:LR2/j;

    iget-object v4, v4, LR2/j;->c:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v4}, LR2/q;->d([B)LR2/h;

    iget-object v1, p0, LN2/x;->c:LR2/q;

    invoke-virtual {v1}, LR2/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    iget-object v1, v3, LN2/q;->v:LN2/x;

    iget-object p0, v3, LN2/q;->s:LJ/f;

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, LN2/x;->g:Z

    if-nez v4, :cond_9

    iget v4, p0, LJ/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v5, v2}, LN2/x;->t(IIBB)V

    move v4, v2

    :goto_2
    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    shl-int v6, v0, v4

    iget v7, p0, LJ/f;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    iget-object v7, v1, LN2/x;->c:LR2/q;

    iget-boolean v8, v7, LR2/q;->e:Z

    if-nez v8, :cond_6

    iget-object v8, v7, LR2/q;->c:LR2/g;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LR2/g;->f0(I)LR2/s;

    move-result-object v10

    iget v11, v10, LR2/s;->c:I

    add-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    iget-object v14, v10, LR2/s;->a:[B

    aput-byte v13, v14, v11

    add-int/2addr v11, v9

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v14, v12

    iput v11, v10, LR2/s;->c:I

    iget-wide v9, v8, LR2/g;->d:J

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    iput-wide v9, v8, LR2/g;->d:J

    invoke-virtual {v7}, LR2/q;->g()LR2/h;

    iget-object v6, v1, LN2/x;->c:LR2/q;

    iget-object v7, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v4

    invoke-virtual {v6, v7}, LR2/q;->t(I)LR2/h;

    :goto_5
    add-int/2addr v4, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, v1, LN2/x;->c:LR2/q;

    invoke-virtual {p0}, LR2/q;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object p0, v3, LN2/q;->s:LJ/f;

    invoke-virtual {p0}, LJ/f;->b()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, v3, LN2/q;->v:LN2/x;

    sub-int/2addr p0, v0

    int-to-long v4, p0

    invoke-virtual {v1, v2, v4, v5}, LN2/x;->T(IJ)V

    :cond_8
    new-instance p0, Ljava/lang/Thread;

    iget-object v0, v3, LN2/q;->w:LN2/p;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_9
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j(LH2/p;)Z
    .locals 4

    iget v0, p1, LH2/p;->e:I

    iget-object v1, p0, LK2/e;->c:LH2/I;

    iget-object v1, v1, LH2/I;->a:LH2/a;

    iget-object v1, v1, LH2/a;->a:LH2/p;

    iget v2, v1, LH2/p;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LH2/p;->d:Ljava/lang/String;

    iget-object v0, v1, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LK2/e;->f:LH2/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LH2/m;->c:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p0}, LQ2/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/e;->c:LH2/I;

    iget-object v2, v1, LH2/I;->a:LH2/a;

    iget-object v2, v2, LH2/a;->a:LH2/p;

    iget-object v2, v2, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LH2/I;->a:LH2/a;

    iget-object v2, v2, LH2/a;->a:LH2/p;

    iget v2, v2, LH2/p;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LH2/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/e;->f:LH2/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LH2/m;->b:LH2/g;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK2/e;->g:LH2/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
