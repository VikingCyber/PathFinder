.class public final LN2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LL2/f;

.field public final b:LK2/e;

.field public final c:LN2/q;

.field public volatile d:LN2/w;

.field public final e:LH2/v;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN2/r;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN2/r;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LH2/u;LK2/e;LL2/f;LN2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/r;->b:LK2/e;

    iput-object p3, p0, LN2/r;->a:LL2/f;

    iput-object p4, p0, LN2/r;->c:LN2/q;

    iget-object p1, p1, LH2/u;->d:Ljava/util/List;

    sget-object p2, LH2/v;->h:LH2/v;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LH2/v;->g:LH2/v;

    :goto_0
    iput-object p2, p0, LN2/r;->e:LH2/v;

    return-void
.end method


# virtual methods
.method public final a(LH2/E;)J
    .locals 0

    invoke-static {p1}, LL2/e;->a(LH2/E;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(LH2/z;J)LR2/v;
    .locals 0

    iget-object p0, p0, LN2/r;->d:LN2/w;

    invoke-virtual {p0}, LN2/w;->f()LN2/u;

    move-result-object p0

    return-object p0
.end method

.method public final c(LH2/z;)V
    .locals 14

    iget-object v0, p0, LN2/r;->d:LN2/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LH2/z;->d:LH2/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p1, LH2/z;->c:LH2/n;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, LH2/n;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LN2/b;

    sget-object v6, LN2/b;->f:LR2/j;

    iget-object v7, p1, LH2/z;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LN2/b;-><init>(LR2/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LN2/b;

    sget-object v6, LN2/b;->g:LR2/j;

    iget-object v7, p1, LH2/z;->a:LH2/p;

    iget-object v8, v7, LH2/p;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    iget-object v9, v7, LH2/p;->i:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "?#"

    invoke-static {v8, v10, v9, v11}, LI2/c;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LH2/p;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v5, v6, v8}, LN2/b;-><init>(LR2/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LH2/z;->c:LH2/n;

    const-string v5, "Host"

    invoke-virtual {p1, v5}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LN2/b;

    sget-object v6, LN2/b;->i:LR2/j;

    invoke-direct {v5, v6, p1}, LN2/b;-><init>(LR2/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LN2/b;

    sget-object v5, LN2/b;->h:LR2/j;

    iget-object v6, v7, LH2/p;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LN2/b;-><init>(LR2/j;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LH2/n;->g()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LN2/r;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LN2/b;

    invoke-virtual {v3, v5}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LN2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, LN2/r;->c:LN2/q;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, LN2/q;->v:LN2/x;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, LN2/q;->h:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v8, v3}, LN2/q;->R(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v3, v8, LN2/q;->i:Z

    if-nez v3, :cond_d

    iget v7, v8, LN2/q;->h:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, LN2/q;->h:I

    new-instance v6, LN2/w;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LN2/w;-><init>(ILN2/q;ZZLH2/n;)V

    if-eqz v0, :cond_9

    iget-wide v10, v8, LN2/q;->r:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_9

    iget-wide v10, v6, LN2/w;->b:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v6}, LN2/w;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v8, LN2/q;->v:LN2/x;

    invoke-virtual {v0, v7, v4, v9}, LN2/x;->P(ILjava/util/ArrayList;Z)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    iget-object p1, v8, LN2/q;->v:LN2/x;

    invoke-virtual {p1}, LN2/x;->flush()V

    :cond_b
    iput-object v6, p0, LN2/r;->d:LN2/w;

    iget-boolean p1, p0, LN2/r;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LN2/r;->d:LN2/w;

    iget-object p1, p1, LN2/w;->i:LK2/i;

    iget-object v0, p0, LN2/r;->a:LL2/f;

    iget v0, v0, LL2/f;->h:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, LR2/y;->g(J)LR2/y;

    iget-object p1, p0, LN2/r;->d:LN2/w;

    iget-object p1, p1, LN2/w;->j:LK2/i;

    iget-object p0, p0, LN2/r;->a:LL2/f;

    iget p0, p0, LL2/f;->i:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, LR2/y;->g(J)LR2/y;

    return-void

    :cond_c
    iget-object p0, p0, LN2/r;->d:LN2/w;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LN2/w;->e(I)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance p0, LN2/a;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :goto_4
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/r;->f:Z

    iget-object v0, p0, LN2/r;->d:LN2/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, LN2/r;->d:LN2/w;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LN2/w;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(LH2/E;)LR2/w;
    .locals 0

    iget-object p0, p0, LN2/r;->d:LN2/w;

    iget-object p0, p0, LN2/w;->g:LN2/v;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LN2/r;->d:LN2/w;

    invoke-virtual {p0}, LN2/w;->f()LN2/u;

    move-result-object p0

    invoke-virtual {p0}, LN2/u;->close()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LN2/r;->c:LN2/q;

    invoke-virtual {p0}, LN2/q;->flush()V

    return-void
.end method

.method public final g(Z)LH2/D;
    .locals 9

    iget-object v0, p0, LN2/r;->d:LN2/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LN2/w;->i:LK2/i;

    invoke-virtual {v1}, LR2/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LN2/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LN2/w;->k:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN2/w;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, LN2/w;->i:LK2/i;

    invoke-virtual {v1}, LK2/i;->n()V

    iget-object v1, v0, LN2/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LN2/w;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, LN2/r;->e:LH2/v;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LH2/n;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":status"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LD/d;->e(Ljava/lang/String;)LD/d;

    move-result-object v5

    goto :goto_2

    :cond_1
    sget-object v8, LN2/r;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LH2/k;->c:LH2/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    new-instance v1, LH2/D;

    invoke-direct {v1}, LH2/D;-><init>()V

    iput-object p0, v1, LH2/D;->b:LH2/v;

    iget p0, v5, LD/d;->b:I

    iput p0, v1, LH2/D;->c:I

    iget-object p0, v5, LD/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, LH2/D;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, LA1/d;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LA1/d;-><init>(I)V

    iget-object v2, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v0, v1, LH2/D;->f:LA1/d;

    if-eqz p1, :cond_4

    sget-object p0, LH2/k;->c:LH2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v1, LH2/D;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p0, v0, LN2/w;->l:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, LN2/B;

    iget p1, v0, LN2/w;->k:I

    invoke-direct {p0, p1}, LN2/B;-><init>(I)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, LN2/w;->i:LK2/i;

    invoke-virtual {p1}, LK2/i;->n()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final h()LK2/e;
    .locals 0

    iget-object p0, p0, LN2/r;->b:LK2/e;

    return-object p0
.end method
