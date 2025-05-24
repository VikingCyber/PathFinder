.class public final LS2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/c;


# instance fields
.field public final c:LS2/P;

.field public final d:[Ljava/lang/Object;

.field public final e:LH2/u;

.field public final f:LS2/l;

.field public volatile g:Z

.field public h:LH2/x;

.field public i:Ljava/lang/Throwable;

.field public j:Z


# direct methods
.method public constructor <init>(LS2/P;[Ljava/lang/Object;LH2/u;LS2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/x;->c:LS2/P;

    iput-object p2, p0, LS2/x;->d:[Ljava/lang/Object;

    iput-object p3, p0, LS2/x;->e:LH2/u;

    iput-object p4, p0, LS2/x;->f:LS2/l;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget-boolean v0, p0, LS2/x;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS2/x;->h:LH2/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH2/x;->d:LK2/k;

    invoke-virtual {v0}, LK2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()LH2/x;
    .locals 14

    iget-object v0, p0, LS2/x;->c:LS2/P;

    iget-object v1, p0, LS2/x;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LS2/P;->j:[LS2/Y;

    array-length v4, v3

    if-ne v2, v4, :cond_c

    new-instance v5, LS2/N;

    iget-boolean v12, v0, LS2/P;->h:Z

    iget-boolean v13, v0, LS2/P;->i:Z

    iget-object v6, v0, LS2/P;->c:Ljava/lang/String;

    iget-object v7, v0, LS2/P;->b:LH2/p;

    iget-object v8, v0, LS2/P;->d:Ljava/lang/String;

    iget-object v9, v0, LS2/P;->e:LH2/n;

    iget-object v10, v0, LS2/P;->f:LH2/r;

    iget-boolean v11, v0, LS2/P;->g:Z

    invoke-direct/range {v5 .. v13}, LS2/N;-><init>(Ljava/lang/String;LH2/p;Ljava/lang/String;LH2/n;LH2/r;ZZZ)V

    iget-boolean v4, v0, LS2/P;->k:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v5, v9}, LS2/Y;->a(LS2/N;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LS2/N;->d:LH2/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LH2/o;->a()LH2/p;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v5, LS2/N;->c:Ljava/lang/String;

    iget-object v2, v5, LS2/N;->b:LH2/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    new-instance v7, LH2/o;

    invoke-direct {v7}, LH2/o;-><init>()V

    invoke-virtual {v7, v2, v1}, LH2/o;->b(LH2/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LH2/o;->a()LH2/p;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_b

    :goto_3
    iget-object v2, v5, LS2/N;->k:LH2/C;

    if-nez v2, :cond_8

    iget-object v3, v5, LS2/N;->j:LG0/s;

    if-eqz v3, :cond_4

    new-instance v2, LH2/l;

    iget-object v6, v3, LG0/s;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v3, v3, LG0/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v6, v3}, LH2/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    iget-object v3, v5, LS2/N;->i:LA1/k;

    if-eqz v3, :cond_6

    iget-object v2, v3, LA1/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, LH2/t;

    iget-object v7, v3, LA1/k;->c:Ljava/lang/Object;

    check-cast v7, LR2/j;

    iget-object v3, v3, LA1/k;->d:Ljava/lang/Object;

    check-cast v3, LH2/r;

    invoke-direct {v6, v7, v3, v2}, LH2/t;-><init>(LR2/j;LH2/r;Ljava/util/ArrayList;)V

    move-object v2, v6

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v3, v5, LS2/N;->h:Z

    if-eqz v3, :cond_8

    new-array v2, v6, [B

    int-to-long v7, v6

    sget-object v3, LI2/c;->a:[B

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_7

    cmp-long v3, v7, v7

    if-gtz v3, :cond_7

    cmp-long v3, v9, v7

    if-ltz v3, :cond_7

    new-instance v3, LH2/B;

    invoke-direct {v3, v6, v2}, LH2/B;-><init>(I[B)V

    move-object v2, v3

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    iget-object v3, v5, LS2/N;->g:LH2/r;

    iget-object v6, v5, LS2/N;->f:LA1/d;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    new-instance v7, LH2/A;

    invoke-direct {v7, v2, v3}, LH2/A;-><init>(LH2/C;LH2/r;)V

    move-object v2, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Content-Type"

    invoke-static {v7}, LH2/n;->a(Ljava/lang/String;)V

    iget-object v3, v3, LH2/r;->a:Ljava/lang/String;

    invoke-static {v3, v7}, LH2/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, LA1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v3, v5, LS2/N;->e:LH2/y;

    iput-object v1, v3, LH2/y;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LA1/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, LA1/d;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LA1/d;-><init>(I)V

    iget-object v7, v6, LA1/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v6, v3, LH2/y;->d:Ljava/lang/Object;

    iget-object v1, v5, LS2/N;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LH2/y;->c(Ljava/lang/String;LH2/C;)V

    new-instance v1, LS2/q;

    iget-object v0, v0, LS2/P;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v4}, LS2/q;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LS2/q;

    invoke-virtual {v3, v0, v1}, LH2/y;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, LH2/y;->a()LH2/z;

    move-result-object v0

    iget-object p0, p0, LS2/x;->e:LH2/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH2/x;

    invoke-direct {v1, p0, v0}, LH2/x;-><init>(LH2/u;LH2/z;)V

    new-instance v0, LK2/k;

    invoke-direct {v0, p0, v1}, LK2/k;-><init>(LH2/u;LH2/x;)V

    iput-object v0, v1, LH2/x;->d:LK2/k;

    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LS2/N;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Argument count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LH2/x;
    .locals 1

    iget-object v0, p0, LS2/x;->h:LH2/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LS2/x;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LS2/x;->a()LH2/x;

    move-result-object v0

    iput-object v0, p0, LS2/x;->h:LH2/x;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LS2/Y;->o(Ljava/lang/Throwable;)V

    iput-object v0, p0, LS2/x;->i:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(LH2/E;)LS2/Q;
    .locals 5

    invoke-virtual {p1}, LH2/E;->t()LH2/D;

    move-result-object v0

    new-instance v1, LS2/w;

    iget-object p1, p1, LH2/E;->i:LH2/H;

    invoke-virtual {p1}, LH2/H;->m()LH2/r;

    move-result-object v2

    invoke-virtual {p1}, LH2/H;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LS2/w;-><init>(LH2/r;J)V

    iput-object v1, v0, LH2/D;->g:LH2/H;

    invoke-virtual {v0}, LH2/D;->a()LH2/E;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, LH2/E;->e:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LS2/v;

    invoke-direct {v1, p1}, LS2/v;-><init>(LH2/H;)V

    :try_start_0
    iget-object p0, p0, LS2/x;->f:LS2/l;

    invoke-interface {p0, v1}, LS2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LH2/E;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LS2/Q;

    invoke-direct {p1, v0, p0}, LS2/Q;-><init>(LH2/E;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v1, LS2/v;->f:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, LH2/H;->close()V

    invoke-virtual {v0}, LH2/E;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LS2/Q;

    invoke-direct {p0, v0, v2}, LS2/Q;-><init>(LH2/E;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, LR2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LH2/H;->t()LR2/i;

    move-result-object v1

    invoke-interface {v1, p0}, LR2/i;->q(LR2/g;)J

    invoke-virtual {p1}, LH2/H;->m()LH2/r;

    invoke-virtual {p1}, LH2/H;->g()J

    invoke-virtual {v0}, LH2/E;->m()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, LS2/Q;

    invoke-direct {p0, v0, v2}, LS2/Q;-><init>(LH2/E;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LH2/H;->close()V

    return-object p0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse should not be successful response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LH2/H;->close()V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/x;->g:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LS2/x;->h:LH2/x;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, v0, LH2/x;->d:LK2/k;

    invoke-virtual {p0}, LK2/k;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LS2/x;

    iget-object v1, p0, LS2/x;->f:LS2/l;

    iget-object v2, p0, LS2/x;->c:LS2/P;

    iget-object v3, p0, LS2/x;->d:[Ljava/lang/Object;

    iget-object p0, p0, LS2/x;->e:LH2/u;

    invoke-direct {v0, v2, v3, p0, v1}, LS2/x;-><init>(LS2/P;[Ljava/lang/Object;LH2/u;LS2/l;)V

    return-object v0
.end method

.method public final g()LS2/c;
    .locals 4

    new-instance v0, LS2/x;

    iget-object v1, p0, LS2/x;->f:LS2/l;

    iget-object v2, p0, LS2/x;->c:LS2/P;

    iget-object v3, p0, LS2/x;->d:[Ljava/lang/Object;

    iget-object p0, p0, LS2/x;->e:LH2/u;

    invoke-direct {v0, v2, v3, p0, v1}, LS2/x;-><init>(LS2/P;[Ljava/lang/Object;LH2/u;LS2/l;)V

    return-object v0
.end method

.method public final declared-synchronized m()LH2/z;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LS2/x;->b()LH2/x;

    move-result-object v0

    iget-object v0, v0, LH2/x;->e:LH2/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(LS2/f;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS2/x;->j:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/x;->j:Z

    iget-object v1, p0, LS2/x;->h:LH2/x;

    iget-object v2, p0, LS2/x;->i:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, LS2/x;->a()LH2/x;

    move-result-object v3

    iput-object v3, p0, LS2/x;->h:LH2/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, LS2/Y;->o(Ljava/lang/Throwable;)V

    iput-object v2, p0, LS2/x;->i:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v2}, LS2/f;->onFailure(LS2/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v2, p0, LS2/x;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LH2/x;->d:LK2/k;

    invoke-virtual {v2}, LK2/k;->a()V

    :cond_2
    new-instance v2, LG0/e;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, LG0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    monitor-enter v1

    :try_start_3
    iget-boolean p0, v1, LH2/x;->f:Z

    if-nez p0, :cond_4

    iput-boolean v0, v1, LH2/x;->f:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p0, v1, LH2/x;->d:LK2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO2/j;->a:LO2/j;

    invoke-virtual {p1}, LO2/j;->k()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LK2/k;->f:Ljava/lang/Object;

    iget-object p0, p0, LK2/k;->d:LH2/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LH2/x;->c:LH2/u;

    iget-object p0, p0, LH2/u;->c:LG0/n;

    new-instance p1, LH2/w;

    invoke-direct {p1, v1, v2}, LH2/w;-><init>(LH2/x;LG0/e;)V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LH2/x;->e:LH2/z;

    iget-object v0, v0, LH2/z;->a:LH2/p;

    iget-object v0, v0, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LG0/n;->b(Ljava/lang/String;)LH2/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LH2/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, LH2/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, LG0/n;->g()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method
