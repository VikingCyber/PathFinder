.class public final LN2/p;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN2/p;[Ljava/lang/Object;LJ/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN2/p;->e:I

    .line 5
    iput-object p1, p0, LN2/p;->f:Ljava/lang/Object;

    iput-object p3, p0, LN2/p;->g:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LN2/p;[Ljava/lang/Object;LN2/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN2/p;->e:I

    .line 4
    iput-object p1, p0, LN2/p;->f:Ljava/lang/Object;

    iput-object p3, p0, LN2/p;->g:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LN2/q;LN2/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN2/p;->e:I

    .line 1
    iput-object p1, p0, LN2/p;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LN2/q;->f:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LN2/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget v0, p0, LN2/p;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    iget-object v1, p0, LN2/p;->g:Ljava/lang/Object;

    check-cast v1, LN2/t;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, LN2/t;->t(LN2/p;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, LN2/t;->m(ZLN2/p;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v3, v2}, LN2/q;->g(IILjava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LI2/c;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v3, v2}, LN2/q;->g(IILjava/io/IOException;)V

    invoke-static {v1}, LI2/c;->b(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, p0}, LN2/q;->g(IILjava/io/IOException;)V

    goto :goto_1

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/p;

    iget-object p0, p0, LN2/p;->g:Ljava/lang/Object;

    check-cast p0, LJ/f;

    iget-object v1, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v1, LN2/q;

    iget-object v1, v1, LN2/q;->v:LN2/x;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v2, LN2/q;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v3, LN2/q;

    iget-object v3, v3, LN2/q;->t:LJ/f;

    invoke-virtual {v3}, LJ/f;->b()I

    move-result v3

    iget-object v4, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v4, LN2/q;

    iget-object v4, v4, LN2/q;->t:LJ/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    const/16 v7, 0xa

    if-ge v6, v7, :cond_3

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, p0, LJ/f;->c:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    goto :goto_6

    :cond_1
    move v7, v5

    :goto_6
    if-nez v7, :cond_2

    goto :goto_7

    :cond_2
    iget-object v7, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    invoke-virtual {v4, v6, v7}, LJ/f;->c(II)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    iget-object p0, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iget-object p0, p0, LN2/q;->t:LJ/f;

    invoke-virtual {p0}, LJ/f;->b()I

    move-result p0

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    sub-int/2addr p0, v3

    int-to-long v3, p0

    iget-object p0, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iget-object p0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iget-object p0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    iget-object v8, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v8, LN2/q;

    iget-object v8, v8, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [LN2/w;

    invoke-interface {p0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [LN2/w;

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_4
    move-wide v3, v6

    :cond_5
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iget-object v2, p0, LN2/q;->v:LN2/x;

    iget-object p0, p0, LN2/q;->t:LJ/f;

    invoke-virtual {v2, p0}, LN2/x;->g(LJ/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_c

    :catch_1
    move-exception p0

    :try_start_4
    iget-object v2, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v2, LN2/q;

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v9, p0}, LN2/q;->g(IILjava/io/IOException;)V

    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_7

    array-length p0, v8

    :goto_a
    if-ge v5, p0, :cond_7

    aget-object v1, v8, v5

    monitor-enter v1

    :try_start_5
    iget-wide v9, v1, LN2/w;->b:J

    add-long/2addr v9, v3

    iput-wide v9, v1, LN2/w;->b:J

    cmp-long v2, v3, v6

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_7
    sget-object p0, LN2/q;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LN2/i;

    iget-object v2, v0, LN2/p;->f:Ljava/lang/Object;

    check-cast v2, LN2/q;

    iget-object v2, v2, LN2/q;->f:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LN2/i;-><init>(LN2/p;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :goto_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, LN2/p;->g:Ljava/lang/Object;

    check-cast v0, LN2/w;

    iget-object p0, p0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/p;

    :try_start_8
    iget-object v1, p0, LN2/p;->f:Ljava/lang/Object;

    check-cast v1, LN2/q;

    iget-object v1, v1, LN2/q;->d:LN2/n;

    invoke-virtual {v1, v0}, LN2/n;->b(LN2/w;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    sget-object v2, LO2/j;->a:LO2/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iget-object p0, p0, LN2/q;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p0, v1}, LO2/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    :try_start_9
    invoke-virtual {v0, p0, v1}, LN2/w;->c(ILjava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
