.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL2/a;->a:I

    iput-object p2, p0, LL2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL2/f;)LH2/E;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    iget v0, v1, LL2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LL2/f;->e:LH2/z;

    iget-object v6, v2, LL2/f;->b:LK2/k;

    const/4 v11, 0x0

    move-object v12, v0

    move-object v13, v11

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v6, LK2/k;->g:LH2/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LH2/z;->a:LH2/p;

    iget-object v5, v12, LH2/z;->a:LH2/p;

    invoke-static {v0, v5}, LI2/c;->n(LH2/p;LH2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LK2/k;->h:LK2/d;

    invoke-virtual {v0}, LK2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v6, LK2/k;->j:LG0/i;

    if-nez v0, :cond_1

    iget-object v0, v6, LK2/k;->h:LK2/d;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11, v4}, LK2/k;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v11, v6, LK2/k;->h:LK2/d;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iput-object v12, v6, LK2/k;->g:LH2/z;

    new-instance v5, LK2/d;

    iget-object v0, v12, LH2/z;->a:LH2/p;

    iget-object v7, v0, LH2/p;->a:Ljava/lang/String;

    const-string v8, "https"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LK2/k;->a:LH2/u;

    if-eqz v7, :cond_3

    iget-object v7, v8, LH2/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, v8, LH2/u;->n:LQ2/c;

    iget-object v10, v8, LH2/u;->o:LH2/e;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto :goto_2

    :cond_3
    move-object/from16 v20, v11

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_2
    new-instance v15, LH2/a;

    iget-object v7, v8, LH2/u;->s:LH2/b;

    iget-object v9, v8, LH2/u;->p:LH2/b;

    iget v10, v0, LH2/p;->e:I

    iget-object v0, v0, LH2/p;->d:Ljava/lang/String;

    iget-object v3, v8, LH2/u;->k:Ljavax/net/SocketFactory;

    iget-object v4, v8, LH2/u;->d:Ljava/util/List;

    iget-object v11, v8, LH2/u;->e:Ljava/util/List;

    iget-object v8, v8, LH2/u;->i:Ljava/net/ProxySelector;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v8

    move-object/from16 v23, v9

    move/from16 v17, v10

    move-object/from16 v25, v11

    invoke-direct/range {v15 .. v26}, LH2/a;-><init>(Ljava/lang/String;ILH2/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LQ2/c;LH2/e;LH2/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v9, v6, LK2/k;->c:LH2/x;

    iget-object v10, v6, LK2/k;->d:LH2/k;

    iget-object v7, v6, LK2/k;->b:LK2/f;

    move-object v8, v15

    invoke-direct/range {v5 .. v10}, LK2/d;-><init>(LK2/k;LK2/f;LH2/a;LH2/x;LH2/k;)V

    iput-object v5, v6, LK2/k;->h:LK2/d;

    :goto_3
    invoke-virtual {v6}, LK2/k;->d()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v12, v6, v3}, LL2/f;->b(LH2/z;LK2/k;LG0/i;)LH2/E;

    move-result-object v0
    :try_end_0
    .catch LK2/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v13, :cond_4

    invoke-virtual {v0}, LH2/E;->t()LH2/D;

    move-result-object v0

    invoke-virtual {v13}, LH2/E;->t()LH2/D;

    move-result-object v4

    iput-object v3, v4, LH2/D;->g:LH2/H;

    invoke-virtual {v4}, LH2/D;->a()LH2/E;

    move-result-object v3

    iget-object v4, v3, LH2/E;->i:LH2/H;

    if-nez v4, :cond_5

    iput-object v3, v0, LH2/D;->j:LH2/E;

    invoke-virtual {v0}, LH2/D;->a()LH2/E;

    move-result-object v0

    :cond_4
    move-object v13, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    sget-object v0, LH2/k;->c:LH2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LH2/E;->o:LG0/i;

    if-eqz v0, :cond_6

    iget-object v3, v0, LG0/i;->d:Ljava/lang/Object;

    check-cast v3, LL2/b;

    invoke-interface {v3}, LL2/b;->h()LK2/e;

    move-result-object v3

    iget-object v3, v3, LK2/e;->c:LH2/I;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v13, LH2/E;->c:LH2/z;

    iget-object v5, v4, LH2/z;->b:Ljava/lang/String;

    const-string v7, "GET"

    iget-object v8, v1, LL2/a;->b:Ljava/lang/Object;

    check-cast v8, LH2/u;

    iget v9, v13, LH2/E;->e:I

    const/16 v10, 0x133

    if-eq v9, v10, :cond_16

    const/16 v10, 0x134

    if-eq v9, v10, :cond_16

    const/16 v10, 0x191

    if-eq v9, v10, :cond_15

    iget-object v10, v13, LH2/E;->l:LH2/E;

    const v11, 0x7fffffff

    const/16 v12, 0x1f7

    if-eq v9, v12, :cond_11

    const/16 v12, 0x197

    if-eq v9, v12, :cond_e

    const/16 v3, 0x198

    if-eq v9, v3, :cond_8

    packed-switch v9, :pswitch_data_1

    :cond_7
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_8
    iget-boolean v5, v8, LH2/u;->v:Z

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget v5, v10, LH2/E;->e:I

    if-ne v5, v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "Retry-After"

    invoke-virtual {v13, v3}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_c
    move v3, v11

    :goto_7
    if-lez v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_8
    move-object v12, v4

    goto/16 :goto_f

    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v3, LH2/I;->b:Ljava/net/Proxy;

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_10

    iget-object v3, v8, LH2/u;->p:LH2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v10, :cond_12

    iget v3, v10, LH2/E;->e:I

    if-ne v3, v12, :cond_12

    goto :goto_6

    :cond_12
    const-string v3, "Retry-After"

    invoke-virtual {v13, v3}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_14
    :goto_a
    if-nez v11, :cond_7

    goto :goto_8

    :cond_15
    iget-object v3, v8, LH2/u;->q:LH2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_16
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "HEAD"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    :pswitch_0
    iget-boolean v3, v8, LH2/u;->u:Z

    if-nez v3, :cond_18

    goto/16 :goto_6

    :cond_18
    const-string v3, "Location"

    invoke-virtual {v13, v3}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v9, v4, LH2/z;->a:LH2/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v10, LH2/o;

    invoke-direct {v10}, LH2/o;-><init>()V

    invoke-virtual {v10, v9, v3}, LH2/o;->b(LH2/p;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, LH2/o;->a()LH2/p;

    move-result-object v3

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1b

    goto/16 :goto_6

    :cond_1b
    iget-object v9, v4, LH2/z;->a:LH2/p;

    iget-object v9, v9, LH2/p;->a:Ljava/lang/String;

    iget-object v10, v3, LH2/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-boolean v8, v8, LH2/u;->t:Z

    if-nez v8, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v4}, LH2/z;->a()LH2/y;

    move-result-object v8

    invoke-static {v5}, LG0/f;->W(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "PROPFIND"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, LH2/y;->c(Ljava/lang/String;LH2/C;)V

    goto :goto_e

    :cond_1d
    if-eqz v10, :cond_1e

    iget-object v7, v4, LH2/z;->d:LH2/C;

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8, v5, v7}, LH2/y;->c(Ljava/lang/String;LH2/C;)V

    :goto_e
    if-nez v10, :cond_1f

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v8, v5}, LH2/y;->d(Ljava/lang/String;)V

    const-string v5, "Content-Length"

    invoke-virtual {v8, v5}, LH2/y;->d(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    invoke-virtual {v8, v5}, LH2/y;->d(Ljava/lang/String;)V

    :cond_1f
    iget-object v4, v4, LH2/z;->a:LH2/p;

    invoke-static {v4, v3}, LI2/c;->n(LH2/p;LH2/p;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "Authorization"

    invoke-virtual {v8, v4}, LH2/y;->d(Ljava/lang/String;)V

    :cond_20
    iput-object v3, v8, LH2/y;->c:Ljava/lang/Object;

    invoke-virtual {v8}, LH2/y;->a()LH2/z;

    move-result-object v3

    move-object v12, v3

    :goto_f
    if-nez v12, :cond_21

    return-object v13

    :cond_21
    iget-object v3, v13, LH2/E;->i:LH2/H;

    invoke-static {v3}, LI2/c;->b(Ljava/io/Closeable;)V

    iget-object v3, v6, LK2/k;->b:LK2/f;

    monitor-enter v3

    :try_start_2
    iget-object v4, v6, LK2/k;->j:LG0/i;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    :goto_10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_23

    iget-object v3, v0, LG0/i;->d:Ljava/lang/Object;

    check-cast v3, LL2/b;

    invoke-interface {v3}, LL2/b;->cancel()V

    iget-object v3, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v3, LK2/k;

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v4, v4, v9}, LK2/k;->c(LG0/i;ZZLjava/io/IOException;)Ljava/io/IOException;

    goto :goto_11

    :cond_23
    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_11
    add-int/2addr v14, v4

    const/16 v0, 0x14

    if-gt v14, v0, :cond_24

    :goto_12
    move-object v11, v9

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v14, v1}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v9, v3

    :try_start_4
    instance-of v3, v0, LN2/a;

    const/16 v27, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v6, v3, v12}, LL2/a;->b(Ljava/io/IOException;LK2/k;ZLH2/z;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_25

    :goto_13
    invoke-virtual {v6}, LK2/k;->b()V

    goto :goto_12

    :cond_25
    :try_start_5
    throw v0

    :catch_2
    move-exception v0

    move-object v9, v3

    iget-object v3, v0, LK2/g;->d:Ljava/io/IOException;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v6, v4, v12}, LL2/a;->b(Ljava/io/IOException;LK2/k;ZLH2/z;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, v0, LK2/g;->c:Ljava/io/IOException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_14
    invoke-virtual {v6}, LK2/k;->b()V

    throw v0

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v2, LL2/f;->e:LH2/z;

    invoke-virtual {v0}, LH2/z;->a()LH2/y;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v0, LH2/z;->d:LH2/C;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, LH2/C;->b()LH2/r;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v10, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v10, LA1/d;

    iget-object v9, v9, LH2/r;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v8}, LH2/C;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_29

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v9, LA1/d;

    invoke-virtual {v9, v5, v8}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LH2/y;->d(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    iget-object v8, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v8, LA1/d;

    const-string v9, "chunked"

    invoke-virtual {v8, v11, v9}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LH2/y;->d(Ljava/lang/String;)V

    :cond_2a
    :goto_15
    iget-object v8, v0, LH2/z;->c:LH2/n;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LH2/z;->a:LH2/p;

    if-nez v10, :cond_2b

    const/4 v10, 0x0

    invoke-static {v11, v10}, LI2/c;->h(LH2/p;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v13, LA1/d;

    invoke-virtual {v13, v9, v12}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    const/4 v10, 0x0

    :goto_16
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    iget-object v12, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v12, LA1/d;

    const-string v13, "Keep-Alive"

    invoke-virtual {v12, v9, v13}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "gzip"

    if-nez v12, :cond_2d

    const-string v12, "Range"

    invoke-virtual {v8, v12}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2d

    iget-object v12, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v12, LA1/d;

    invoke-virtual {v12, v9, v13}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_17

    :cond_2d
    move v9, v10

    :goto_17
    iget-object v1, v1, LL2/a;->b:Ljava/lang/Object;

    check-cast v1, LH2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_30

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_18
    if-ge v10, v15, :cond_2f

    if-lez v10, :cond_2e

    const-string v6, "; "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/j;

    iget-object v7, v6, LH2/j;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, LH2/j;->b:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, -0x1

    goto :goto_18

    :cond_2f
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v7, LA1/d;

    const-string v10, "Cookie"

    invoke-virtual {v7, v10, v6}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v6, "User-Agent"

    invoke-virtual {v8, v6}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    iget-object v7, v3, LH2/y;->d:Ljava/lang/Object;

    check-cast v7, LA1/d;

    const-string v8, "okhttp/3.14.9"

    invoke-virtual {v7, v6, v8}, LA1/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v3}, LH2/y;->a()LH2/z;

    move-result-object v3

    invoke-virtual {v2, v3}, LL2/f;->a(LH2/z;)LH2/E;

    move-result-object v2

    iget-object v3, v2, LH2/E;->h:LH2/n;

    invoke-static {v1, v11, v3}, LL2/e;->d(LH2/k;LH2/p;LH2/n;)V

    invoke-virtual {v2}, LH2/E;->t()LH2/D;

    move-result-object v1

    iput-object v0, v1, LH2/D;->a:LH2/z;

    if-eqz v9, :cond_32

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v2}, LL2/e;->b(LH2/E;)Z

    move-result v6

    if-eqz v6, :cond_32

    new-instance v6, LR2/m;

    iget-object v7, v2, LH2/E;->i:LH2/H;

    invoke-virtual {v7}, LH2/H;->t()LR2/i;

    move-result-object v7

    invoke-direct {v6, v7}, LR2/m;-><init>(LR2/w;)V

    invoke-virtual {v3}, LH2/n;->e()LA1/d;

    move-result-object v3

    invoke-virtual {v3, v0}, LA1/d;->v(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LA1/d;->v(Ljava/lang/String;)V

    iget-object v0, v3, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, LA1/d;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LA1/d;-><init>(I)V

    iget-object v5, v3, LA1/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v3, v1, LH2/D;->f:LA1/d;

    invoke-virtual {v2, v4}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LH2/F;

    sget-object v0, LR2/o;->a:Ljava/util/logging/Logger;

    new-instance v8, LR2/r;

    invoke-direct {v8, v6}, LR2/r;-><init>(LR2/w;)V

    const/4 v9, 0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v4 .. v9}, LH2/F;-><init>(Ljava/lang/Object;JLR2/i;I)V

    iput-object v4, v1, LH2/D;->g:LH2/H;

    :cond_32
    invoke-virtual {v1}, LH2/D;->a()LH2/E;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LK2/k;ZLH2/z;)Z
    .locals 0

    iget-object p0, p0, LL2/a;->b:Ljava/lang/Object;

    check-cast p0, LH2/u;

    iget-boolean p0, p0, LH2/u;->v:Z

    const/4 p4, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p4

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p4

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_6

    if-nez p3, :cond_6

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p4

    :cond_5
    :goto_0
    iget-object p0, p2, LK2/k;->h:LK2/d;

    iget-object p1, p0, LK2/d;->c:LK2/f;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p0, LK2/d;->h:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    iget-object p0, p2, LK2/k;->h:LK2/d;

    invoke-virtual {p0}, LK2/d;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return p4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
