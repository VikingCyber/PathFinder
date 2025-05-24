.class public final LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK2/k;

.field public final b:LH2/a;

.field public final c:LK2/f;

.field public final d:LH2/k;

.field public e:LJ/f;

.field public final f:LK2/h;

.field public g:LK2/e;

.field public h:Z

.field public i:LH2/I;


# direct methods
.method public constructor <init>(LK2/k;LK2/f;LH2/a;LH2/x;LH2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d;->a:LK2/k;

    iput-object p2, p0, LK2/d;->c:LK2/f;

    iput-object p3, p0, LK2/d;->b:LH2/a;

    iput-object p5, p0, LK2/d;->d:LH2/k;

    new-instance p1, LK2/h;

    iget-object p2, p2, LK2/f;->e:LA1/d;

    invoke-direct {p1, p3, p2, p4, p5}, LK2/h;-><init>(LH2/a;LA1/d;LH2/x;LH2/k;)V

    iput-object p1, p0, LK2/d;->f:LK2/h;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)LK2/e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LK2/d;->c:LK2/f;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LK2/d;->a:LK2/k;

    invoke-virtual {v2}, LK2/k;->d()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    iput-boolean v2, v0, LK2/d;->h:Z

    iget-object v3, v0, LK2/d;->a:LK2/k;

    iget-object v4, v3, LK2/k;->i:LK2/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v4, LK2/e;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LK2/k;->g()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    move-object v3, v5

    :goto_0
    iget-object v6, v0, LK2/d;->a:LK2/k;

    iget-object v7, v6, LK2/k;->i:LK2/e;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_4

    iget-object v9, v0, LK2/d;->c:LK2/f;

    iget-object v10, v0, LK2/d;->b:LH2/a;

    invoke-virtual {v9, v10, v6, v5, v2}, LK2/f;->c(LH2/a;LK2/k;Ljava/util/ArrayList;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, LK2/d;->a:LK2/k;

    iget-object v7, v6, LK2/k;->i:LK2/e;

    move-object v6, v5

    move v9, v8

    goto :goto_3

    :cond_2
    iget-object v6, v0, LK2/d;->i:LH2/I;

    if-eqz v6, :cond_3

    iput-object v5, v0, LK2/d;->i:LH2/I;

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LK2/d;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, LK2/d;->a:LK2/k;

    iget-object v6, v6, LK2/k;->i:LK2/e;

    iget-object v6, v6, LK2/e;->c:LH2/I;

    goto :goto_2

    :cond_4
    move v9, v2

    move-object v6, v5

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LI2/c;->c(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    iget-object v1, v0, LK2/d;->d:LH2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v0, LK2/d;->d:LH2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_1b

    iget-object v1, v0, LK2/d;->e:LJ/f;

    if-eqz v1, :cond_8

    iget v3, v1, LJ/f;->c:I

    iget-object v1, v1, LJ/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v1, v0, LK2/d;->f:LK2/h;

    iget v3, v1, LK2/h;->e:I

    iget-object v4, v1, LK2/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v1, LK2/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v4, v1, LK2/h;->e:I

    iget-object v10, v1, LK2/h;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_18

    iget v4, v1, LK2/h;->e:I

    iget-object v10, v1, LK2/h;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    iget-object v10, v1, LK2/h;->a:LH2/a;

    const-string v11, "No route to "

    if-eqz v4, :cond_17

    iget-object v4, v1, LK2/h;->d:Ljava/util/List;

    iget v12, v1, LK2/h;->e:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, LK2/h;->e:I

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/Proxy;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, LK2/h;->f:Ljava/util/List;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v12, v13, :cond_e

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v12

    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v12, v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    instance-of v13, v12, Ljava/net/InetSocketAddress;

    if-eqz v13, :cond_d

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v12

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-object v12, v10, LH2/a;->a:LH2/p;

    iget-object v13, v12, LH2/p;->d:Ljava/lang/String;

    iget v12, v12, LH2/p;->e:I

    :goto_9
    if-lt v12, v8, :cond_16

    const v14, 0xffff

    if-gt v12, v14, :cond_16

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v14, :cond_f

    iget-object v10, v1, LK2/h;->f:Ljava/util/List;

    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iget-object v11, v1, LK2/h;->c:LH2/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, LH2/a;->b:LH2/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_15

    :try_start_1
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v13, v2

    :goto_a
    if-ge v13, v10, :cond_10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    iget-object v15, v1, LK2/h;->f:Ljava/util/List;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v14, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iget-object v8, v1, LK2/h;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v10, v2

    :goto_c
    if-ge v10, v8, :cond_12

    new-instance v11, LH2/I;

    iget-object v12, v1, LK2/h;->a:LH2/a;

    iget-object v13, v1, LK2/h;->f:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v4, v13}, LH2/I;-><init>(LH2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v1, LK2/h;->b:LA1/d;

    monitor-enter v12

    :try_start_2
    iget-object v13, v12, LA1/d;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_11

    iget-object v12, v1, LK2/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, LH2/a;->b:LH2/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "hostname == null"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, LH2/a;->a:LH2/p;

    iget-object v3, v3, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LK2/h;->d:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, LK2/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LK2/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v1, LJ/f;

    invoke-direct {v1, v3}, LJ/f;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, LK2/d;->e:LJ/f;

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    move v1, v2

    :goto_10
    iget-object v3, v0, LK2/d;->c:LK2/f;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, LK2/d;->a:LK2/k;

    invoke-virtual {v4}, LK2/k;->d()Z

    move-result v4

    if-nez v4, :cond_26

    if-eqz v1, :cond_1c

    iget-object v1, v0, LK2/d;->e:LJ/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, LJ/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, LK2/d;->c:LK2/f;

    iget-object v8, v0, LK2/d;->b:LH2/a;

    iget-object v10, v0, LK2/d;->a:LK2/k;

    invoke-virtual {v1, v8, v10, v4, v2}, LK2/f;->c(LH2/a;LK2/k;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LK2/d;->a:LK2/k;

    iget-object v7, v1, LK2/k;->i:LK2/e;

    const/4 v9, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_1c
    move-object v4, v5

    :cond_1d
    :goto_11
    if-nez v9, :cond_21

    if-nez v6, :cond_20

    iget-object v1, v0, LK2/d;->e:LJ/f;

    iget v6, v1, LJ/f;->c:I

    iget-object v7, v1, LJ/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    if-eqz v2, :cond_1f

    iget v2, v1, LJ/f;->c:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v1, LJ/f;->c:I

    iget-object v1, v1, LJ/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LH2/I;

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_20
    :goto_12
    new-instance v7, LK2/e;

    iget-object v1, v0, LK2/d;->c:LK2/f;

    invoke-direct {v7, v1, v6}, LK2/e;-><init>(LK2/f;LH2/I;)V

    iput-object v7, v0, LK2/d;->g:LK2/e;

    :cond_21
    move-object v10, v7

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_22

    iget-object v0, v0, LK2/d;->d:LH2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_22
    iget-object v15, v0, LK2/d;->d:LH2/k;

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, LK2/e;->c(IIIZLH2/k;)V

    iget-object v1, v0, LK2/d;->c:LK2/f;

    iget-object v1, v1, LK2/f;->e:LA1/d;

    iget-object v2, v10, LK2/e;->c:LH2/I;

    invoke-virtual {v1, v2}, LA1/d;->p(LH2/I;)V

    iget-object v1, v0, LK2/d;->c:LK2/f;

    monitor-enter v1

    :try_start_5
    iput-object v5, v0, LK2/d;->g:LK2/e;

    iget-object v2, v0, LK2/d;->c:LK2/f;

    iget-object v3, v0, LK2/d;->b:LH2/a;

    iget-object v7, v0, LK2/d;->a:LK2/k;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v7, v4, v8}, LK2/f;->c(LH2/a;LK2/k;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    iput-boolean v8, v10, LK2/e;->k:Z

    iget-object v5, v10, LK2/e;->e:Ljava/net/Socket;

    iget-object v2, v0, LK2/d;->a:LK2/k;

    iget-object v10, v2, LK2/k;->i:LK2/e;

    iput-object v6, v0, LK2/d;->i:LH2/I;

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_23
    iget-object v2, v0, LK2/d;->c:LK2/f;

    iget-boolean v3, v2, LK2/f;->f:Z

    if-nez v3, :cond_24

    const/4 v8, 0x1

    iput-boolean v8, v2, LK2/f;->f:Z

    sget-object v3, LK2/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v2, LK2/f;->c:LA1/v;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_24
    iget-object v2, v2, LK2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LK2/d;->a:LK2/k;

    iget-object v3, v2, LK2/k;->i:LK2/e;

    if-nez v3, :cond_25

    iput-object v10, v2, LK2/k;->i:LK2/e;

    iget-object v3, v10, LK2/e;->p:Ljava/util/ArrayList;

    new-instance v4, LK2/j;

    iget-object v6, v2, LK2/k;->f:Ljava/lang/Object;

    invoke-direct {v4, v2, v6}, LK2/j;-><init>(LK2/k;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v5}, LI2/c;->c(Ljava/net/Socket;)V

    iget-object v0, v0, LK2/d;->d:LH2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :cond_25
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_14
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_26
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_27
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final b(IIIZZ)LK2/e;
    .locals 8

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LK2/d;->a(IIIZ)LK2/e;

    move-result-object v0

    iget-object v1, p0, LK2/d;->c:LK2/f;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LK2/e;->m:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, LK2/e;->h:LN2/q;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, LK2/e;->h:LN2/q;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    monitor-enter v1

    :try_start_1
    iget-boolean v4, v1, LN2/q;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide v4, v1, LN2/q;->o:J

    iget-wide v6, v1, LN2/q;->n:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    iget-wide v4, v1, LN2/q;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    if-eqz p5, :cond_7

    :try_start_4
    iget-object v1, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, v0, LK2/e;->i:LR2/r;

    invoke-virtual {v2}, LR2/r;->g()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_6

    :try_start_6
    iget-object v2, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_3

    :catchall_2
    move-exception v2

    iget-object v3, v0, LK2/e;->e:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :cond_7
    :goto_3
    return-object v0

    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {v0}, LK2/e;->h()V

    goto/16 :goto_0

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, LK2/d;->c:LK2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK2/d;->i:LH2/I;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, LK2/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LK2/d;->a:LK2/k;

    iget-object v1, v1, LK2/k;->i:LK2/e;

    iget-object v1, v1, LK2/e;->c:LH2/I;

    iput-object v1, p0, LK2/d;->i:LH2/I;

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, LK2/d;->e:LJ/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v4, v1, LJ/f;->c:I

    iget-object v1, v1, LJ/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_7

    :cond_3
    iget-object p0, p0, LK2/d;->f:LK2/h;

    iget v1, p0, LK2/h;->e:I

    iget-object v4, p0, LK2/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LK2/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_2
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LK2/d;->a:LK2/k;

    iget-object v0, v0, LK2/k;->i:LK2/e;

    if-eqz v0, :cond_0

    iget v1, v0, LK2/e;->l:I

    if-nez v1, :cond_0

    iget-object v0, v0, LK2/e;->c:LH2/I;

    iget-object v0, v0, LH2/I;->a:LH2/a;

    iget-object v0, v0, LH2/a;->a:LH2/p;

    iget-object p0, p0, LK2/d;->b:LH2/a;

    iget-object p0, p0, LH2/a;->a:LH2/p;

    invoke-static {v0, p0}, LI2/c;->n(LH2/p;LH2/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
