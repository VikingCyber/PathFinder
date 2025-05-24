.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LH2/E;)LH2/E;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LH2/E;->i:LH2/H;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH2/E;->t()LH2/D;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LH2/D;->g:LH2/H;

    invoke-virtual {p0}, LH2/D;->a()LH2/E;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LL2/f;)LH2/E;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v5, v5, LJ2/a;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, LL2/f;->c:LG0/i;

    if-eqz v1, :cond_c

    iget-object v5, v1, LG0/i;->b:Ljava/lang/Object;

    check-cast v5, LH2/k;

    iget-object v6, v1, LG0/i;->d:Ljava/lang/Object;

    check-cast v6, LL2/b;

    iget-object v0, v0, LL2/f;->e:LH2/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v0}, LL2/b;->c(LH2/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v9, v0, LH2/z;->b:Ljava/lang/String;

    invoke-static {v9}, LG0/f;->W(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast v10, LK2/k;

    if-eqz v9, :cond_3

    iget-object v9, v0, LH2/z;->d:LH2/C;

    if-eqz v9, :cond_3

    iget-object v11, v0, LH2/z;->c:LH2/n;

    const-string v12, "Expect"

    invoke-virtual {v11, v12}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "100-continue"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    :try_start_1
    invoke-interface {v6}, LL2/b;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, LG0/i;->l(Z)LH2/D;

    move-result-object v11

    move v12, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LG0/i;->m(Ljava/io/IOException;)V

    throw v0

    :cond_0
    move-object v11, v2

    move v12, v3

    :goto_0
    if-nez v11, :cond_1

    invoke-virtual {v9}, LH2/C;->a()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v0, v13, v14}, LL2/b;->b(LH2/z;J)LR2/v;

    move-result-object v2

    new-instance v4, LK2/b;

    invoke-direct {v4, v1, v2, v13, v14}, LK2/b;-><init>(LG0/i;LR2/v;J)V

    sget-object v2, LR2/o;->a:Ljava/util/logging/Logger;

    new-instance v2, LR2/q;

    invoke-direct {v2, v4}, LR2/q;-><init>(LR2/v;)V

    invoke-virtual {v9, v2}, LH2/C;->c(LR2/h;)V

    invoke-virtual {v2}, LR2/q;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v1, v4, v3, v2}, LK2/k;->c(LG0/i;ZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-interface {v6}, LL2/b;->h()LK2/e;

    move-result-object v2

    iget-object v2, v2, LK2/e;->h:LN2/q;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LL2/b;->h()LK2/e;

    move-result-object v2

    invoke-virtual {v2}, LK2/e;->h()V

    :goto_1
    move-object v2, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v1, v4, v3, v2}, LK2/k;->c(LG0/i;ZZLjava/io/IOException;)Ljava/io/IOException;

    move v12, v3

    :goto_2
    :try_start_2
    invoke-interface {v6}, LL2/b;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v12, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, LG0/i;->l(Z)LH2/D;

    move-result-object v2

    :cond_5
    iput-object v0, v2, LH2/D;->a:LH2/z;

    invoke-interface {v6}, LL2/b;->h()LK2/e;

    move-result-object v4

    iget-object v4, v4, LK2/e;->f:LH2/m;

    iput-object v4, v2, LH2/D;->e:LH2/m;

    iput-wide v7, v2, LH2/D;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LH2/D;->l:J

    invoke-virtual {v2}, LH2/D;->a()LH2/E;

    move-result-object v2

    const/16 v4, 0x64

    iget v5, v2, LH2/E;->e:I

    if-ne v5, v4, :cond_6

    invoke-virtual {v1, v3}, LG0/i;->l(Z)LH2/D;

    move-result-object v2

    iput-object v0, v2, LH2/D;->a:LH2/z;

    invoke-interface {v6}, LL2/b;->h()LK2/e;

    move-result-object v0

    iget-object v0, v0, LK2/e;->f:LH2/m;

    iput-object v0, v2, LH2/D;->e:LH2/m;

    iput-wide v7, v2, LH2/D;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LH2/D;->l:J

    invoke-virtual {v2}, LH2/D;->a()LH2/E;

    move-result-object v2

    iget v5, v2, LH2/E;->e:I

    :cond_6
    invoke-virtual {v2}, LH2/E;->t()LH2/D;

    move-result-object v0

    :try_start_3
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2}, LL2/b;->a(LH2/E;)J

    move-result-wide v9

    invoke-interface {v6, v2}, LL2/b;->d(LH2/E;)LR2/w;

    move-result-object v2

    new-instance v3, LK2/c;

    invoke-direct {v3, v1, v2, v9, v10}, LK2/c;-><init>(LG0/i;LR2/w;J)V

    new-instance v7, LH2/F;

    sget-object v2, LR2/o;->a:Ljava/util/logging/Logger;

    new-instance v11, LR2/r;

    invoke-direct {v11, v3}, LR2/r;-><init>(LR2/w;)V

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LH2/F;-><init>(Ljava/lang/Object;JLR2/i;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v7, v0, LH2/D;->g:LH2/H;

    invoke-virtual {v0}, LH2/D;->a()LH2/E;

    move-result-object v0

    iget-object v1, v0, LH2/E;->c:LH2/z;

    iget-object v1, v1, LH2/z;->c:LH2/n;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-interface {v6}, LL2/b;->h()LK2/e;

    move-result-object v1

    invoke-virtual {v1}, LK2/e;->h()V

    :cond_8
    const/16 v1, 0xcc

    if-eq v5, v1, :cond_9

    const/16 v1, 0xcd

    if-ne v5, v1, :cond_a

    :cond_9
    iget-object v1, v0, LH2/E;->i:LH2/H;

    invoke-virtual {v1}, LH2/H;->g()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_b

    :cond_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LH2/H;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, LG0/i;->m(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, LG0/i;->m(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LG0/i;->m(Ljava/io/IOException;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LL2/f;->e:LH2/z;

    iget-object v6, v0, LL2/f;->b:LK2/k;

    iget-object v2, v1, LH2/z;->b:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-object v5, v6, LK2/k;->b:LK2/f;

    monitor-enter v5

    :try_start_4
    iget-boolean v2, v6, LK2/k;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v6, LK2/k;->j:LG0/i;

    if-nez v2, :cond_d

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v7, v6, LK2/k;->h:LK2/d;

    iget-object v2, v6, LK2/k;->a:LH2/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, LL2/f;->g:I

    iget v9, v0, LL2/f;->h:I

    iget v10, v0, LL2/f;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v2, LH2/u;->v:Z

    :try_start_5
    invoke-virtual/range {v7 .. v12}, LK2/d;->b(IIIZZ)LK2/e;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, LK2/e;->g(LH2/u;LL2/f;)LL2/b;

    move-result-object v10
    :try_end_5
    .catch LK2/g; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    new-instance v5, LG0/i;

    iget-object v7, v6, LK2/k;->c:LH2/x;

    iget-object v8, v6, LK2/k;->d:LH2/k;

    iget-object v9, v6, LK2/k;->h:LK2/d;

    invoke-direct/range {v5 .. v10}, LG0/i;-><init>(LK2/k;LH2/x;LH2/k;LK2/d;LL2/b;)V

    iget-object v2, v6, LK2/k;->b:LK2/f;

    monitor-enter v2

    :try_start_6
    iput-object v5, v6, LK2/k;->j:LG0/i;

    iput-boolean v3, v6, LK2/k;->k:Z

    iput-boolean v3, v6, LK2/k;->l:Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v1, v6, v5}, LL2/f;->b(LH2/z;LK2/k;LG0/i;)LH2/E;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v1, v7, LK2/d;->c:LK2/f;

    monitor-enter v1

    :try_start_8
    iput-boolean v4, v7, LK2/d;->h:Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    new-instance v1, LK2/g;

    invoke-direct {v1, v0}, LK2/g;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_4
    iget-object v1, v7, LK2/d;->c:LK2/f;

    monitor-enter v1

    :try_start_a
    iput-boolean v4, v7, LK2/d;->h:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v0, LL2/f;->e:LH2/z;

    new-instance v6, LG0/e;

    invoke-direct {v6, v5, v2, v1}, LG0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_10

    iget-object v7, v5, LH2/z;->f:LH2/d;

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v5, LH2/z;->c:LH2/n;

    invoke-static {v7}, LH2/d;->a(LH2/n;)LH2/d;

    move-result-object v7

    iput-object v7, v5, LH2/z;->f:LH2/d;

    :goto_6
    iget-boolean v5, v7, LH2/d;->j:Z

    if-eqz v5, :cond_10

    new-instance v6, LG0/e;

    invoke-direct {v6, v2, v2, v1}, LG0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    iget-object v1, v6, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, LH2/z;

    iget-object v5, v6, LG0/e;->e:Ljava/lang/Object;

    check-cast v5, LH2/E;

    if-nez v1, :cond_11

    if-nez v5, :cond_11

    new-instance v1, LH2/D;

    invoke-direct {v1}, LH2/D;-><init>()V

    iget-object v0, v0, LL2/f;->e:LH2/z;

    iput-object v0, v1, LH2/D;->a:LH2/z;

    sget-object v0, LH2/v;->e:LH2/v;

    iput-object v0, v1, LH2/D;->b:LH2/v;

    const/16 v0, 0x1f8

    iput v0, v1, LH2/D;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v1, LH2/D;->d:Ljava/lang/String;

    sget-object v0, LI2/c;->d:LH2/F;

    iput-object v0, v1, LH2/D;->g:LH2/H;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LH2/D;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LH2/D;->l:J

    invoke-virtual {v1}, LH2/D;->a()LH2/E;

    move-result-object v0

    goto/16 :goto_c

    :cond_11
    const-string v6, "cacheResponse"

    if-nez v1, :cond_13

    invoke-virtual {v5}, LH2/E;->t()LH2/D;

    move-result-object v0

    invoke-static {v5}, LJ2/a;->c(LH2/E;)LH2/E;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v6, v1}, LH2/D;->b(Ljava/lang/String;LH2/E;)V

    :cond_12
    iput-object v1, v0, LH2/D;->i:LH2/E;

    invoke-virtual {v0}, LH2/D;->a()LH2/E;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0, v1}, LL2/f;->a(LH2/z;)LH2/E;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v5, :cond_1f

    iget v7, v0, LH2/E;->e:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_1e

    invoke-virtual {v5}, LH2/E;->t()LH2/D;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v5, LH2/E;->h:LH2/n;

    invoke-virtual {v9}, LH2/n;->g()I

    move-result v10

    move v11, v3

    :goto_7
    iget-object v12, v0, LH2/E;->h:LH2/n;

    const-string v13, "Content-Type"

    const-string v14, "Content-Encoding"

    const-string v15, "Content-Length"

    if-ge v11, v10, :cond_18

    move-object/from16 v16, v2

    invoke-virtual {v9, v11}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v4

    const-string v4, "Warning"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v2}, LJ2/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v12, v2}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    :goto_8
    sget-object v4, LH2/k;->c:LH2/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_7

    :cond_18
    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-virtual {v12}, LH2/n;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    invoke-virtual {v12, v3}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v4}, LJ2/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, LH2/k;->c:LH2/k;

    invoke-virtual {v12, v3}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, LA1/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA1/d;-><init>(I)V

    iget-object v4, v3, LA1/d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v3, v7, LH2/D;->f:LA1/d;

    iget-wide v2, v0, LH2/E;->m:J

    iput-wide v2, v7, LH2/D;->k:J

    iget-wide v2, v0, LH2/E;->n:J

    iput-wide v2, v7, LH2/D;->l:J

    invoke-static {v5}, LJ2/a;->c(LH2/E;)LH2/E;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v6, v2}, LH2/D;->b(Ljava/lang/String;LH2/E;)V

    :cond_1c
    iput-object v2, v7, LH2/D;->i:LH2/E;

    invoke-static {v0}, LJ2/a;->c(LH2/E;)LH2/E;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v1, v2}, LH2/D;->b(Ljava/lang/String;LH2/E;)V

    :cond_1d
    iput-object v2, v7, LH2/D;->h:LH2/E;

    invoke-virtual {v7}, LH2/D;->a()LH2/E;

    iget-object v0, v0, LH2/E;->i:LH2/H;

    invoke-virtual {v0}, LH2/H;->close()V

    throw v16

    :cond_1e
    iget-object v2, v5, LH2/E;->i:LH2/H;

    invoke-static {v2}, LI2/c;->b(Ljava/io/Closeable;)V

    :cond_1f
    invoke-virtual {v0}, LH2/E;->t()LH2/D;

    move-result-object v2

    invoke-static {v5}, LJ2/a;->c(LH2/E;)LH2/E;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v6, v3}, LH2/D;->b(Ljava/lang/String;LH2/E;)V

    :cond_20
    iput-object v3, v2, LH2/D;->i:LH2/E;

    invoke-static {v0}, LJ2/a;->c(LH2/E;)LH2/E;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v1, v0}, LH2/D;->b(Ljava/lang/String;LH2/E;)V

    :cond_21
    iput-object v0, v2, LH2/D;->h:LH2/E;

    invoke-virtual {v2}, LH2/D;->a()LH2/E;

    move-result-object v0

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
