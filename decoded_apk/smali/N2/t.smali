.class public final LN2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final c:LR2/r;

.field public final d:LN2/s;

.field public final e:Z

.field public final f:LN2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LN2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LN2/t;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LR2/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/t;->c:LR2/r;

    iput-boolean p2, p0, LN2/t;->e:Z

    new-instance p2, LN2/s;

    invoke-direct {p2, p1}, LN2/s;-><init>(LR2/r;)V

    iput-object p2, p0, LN2/t;->d:LN2/s;

    new-instance p1, LN2/c;

    invoke-direct {p1, p2}, LN2/c;-><init>(LN2/s;)V

    iput-object p1, p0, LN2/t;->f:LN2/c;

    return-void
.end method

.method public static S(LR2/r;)I
    .locals 2

    invoke-virtual {p0}, LR2/r;->t()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, LR2/r;->t()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LR2/r;->t()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C(LN2/p;IBI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_11

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_10

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v3}, LR2/r;->t()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    move v8, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v8, v4

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v8}, LN2/t;->g(IBS)I

    move-result v2

    iget-object v3, v0, LN2/t;->c:LR2/r;

    iget-object v5, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v5, LN2/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 v5, p4, 0x1

    if-nez v5, :cond_3

    iget-object v1, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v1, LN2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LR2/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v9, v2

    invoke-virtual {v3, v9, v10}, LR2/r;->V(J)V

    invoke-virtual {v3, v5, v9, v10}, LR2/r;->p(LR2/g;J)J

    iget-wide v3, v5, LR2/g;->d:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    new-instance v3, LN2/k;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, LN2/q;->f:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    move v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move/from16 v4, p4

    invoke-direct/range {v1 .. v7}, LN2/k;-><init>(LN2/q;[Ljava/lang/Object;ILR2/g;IZ)V

    invoke-virtual {v2, v1}, LN2/q;->C(LH0/d;)V

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v5, LR2/g;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v5, p4

    iget-object v9, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v9, LN2/q;

    invoke-virtual {v9, v5}, LN2/q;->m(I)LN2/w;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v4, LN2/q;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, LN2/q;->U(II)V

    iget-object v1, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v1, LN2/q;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, LN2/q;->S(J)V

    invoke-virtual {v3, v4, v5}, LR2/r;->W(J)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, v9, LN2/w;->g:LN2/v;

    int-to-long v10, v2

    :cond_5
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_e

    iget-object v2, v1, LN2/v;->h:LN2/w;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v1, LN2/v;->g:Z

    iget-object v14, v1, LN2/v;->d:LR2/g;

    iget-wide v14, v14, LR2/g;->d:J

    add-long/2addr v14, v10

    move-wide/from16 p1, v12

    iget-wide v12, v1, LN2/v;->e:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_6

    move v12, v6

    goto :goto_4

    :cond_6
    move v12, v4

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_7

    invoke-virtual {v3, v10, v11}, LR2/r;->W(J)V

    iget-object v1, v1, LN2/v;->h:LN2/w;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LN2/w;->e(I)V

    goto :goto_9

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v3, v10, v11}, LR2/r;->W(J)V

    goto :goto_9

    :cond_8
    iget-object v2, v1, LN2/v;->c:LR2/g;

    invoke-virtual {v3, v2, v10, v11}, LR2/r;->p(LR2/g;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_d

    sub-long/2addr v10, v12

    iget-object v2, v1, LN2/v;->h:LN2/w;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v1, LN2/v;->f:Z

    if-eqz v5, :cond_9

    iget-object v5, v1, LN2/v;->c:LR2/g;

    iget-wide v12, v5, LR2/g;->d:J

    invoke-virtual {v5}, LR2/g;->P()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    iget-object v5, v1, LN2/v;->d:LR2/g;

    iget-wide v12, v5, LR2/g;->d:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_a

    move v12, v6

    goto :goto_5

    :cond_a
    move v12, v4

    :goto_5
    iget-object v13, v1, LN2/v;->c:LR2/g;

    move-wide/from16 p3, v14

    :goto_6
    const-wide/16 v14, 0x2000

    invoke-virtual {v13, v5, v14, v15}, LR2/g;->p(LR2/g;J)J

    move-result-wide v14

    cmp-long v14, v14, p3

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    iget-object v5, v1, LN2/v;->h:LN2/w;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    move-wide/from16 v12, p1

    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v12, p1

    if-lez v2, :cond_5

    iget-object v2, v1, LN2/v;->h:LN2/w;

    iget-object v2, v2, LN2/w;->d:LN2/q;

    invoke-virtual {v2, v12, v13}, LN2/q;->S(J)V

    goto :goto_3

    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v7, :cond_f

    sget-object v1, LI2/c;->c:LH2/n;

    invoke-virtual {v9, v1, v6}, LN2/w;->i(LH2/n;Z)V

    :cond_f
    :goto_a
    iget-object v0, v0, LN2/t;->c:LR2/r;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, LR2/r;->W(J)V

    return-void

    :cond_10
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_11
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final P(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LN2/t;->d:LN2/s;

    iput p1, v0, LN2/s;->g:I

    iput p1, v0, LN2/s;->d:I

    iput-short p2, v0, LN2/s;->h:S

    iput-byte p3, v0, LN2/s;->e:B

    iput p4, v0, LN2/s;->f:I

    :cond_0
    :goto_0
    iget-object p1, p0, LN2/t;->f:LN2/c;

    iget-object p2, p1, LN2/c;->b:LR2/r;

    invoke-virtual {p2}, LR2/r;->g()Z

    move-result p3

    iget-object p4, p1, LN2/c;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LR2/r;->t()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LN2/c;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, LN2/e;->a:[LN2/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LN2/e;->a:[LN2/b;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, LN2/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, LN2/c;->e:[LN2/b;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, LN2/c;->d()LR2/j;

    move-result-object p2

    invoke-static {p2}, LN2/e;->a(LR2/j;)V

    invoke-virtual {p1}, LN2/c;->d()LR2/j;

    move-result-object p3

    new-instance p4, LN2/b;

    invoke-direct {p4, p2, p3}, LN2/b;-><init>(LR2/j;LR2/j;)V

    invoke-virtual {p1, p4}, LN2/c;->c(LN2/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LN2/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LN2/c;->b(I)LR2/j;

    move-result-object p2

    invoke-virtual {p1}, LN2/c;->d()LR2/j;

    move-result-object p3

    new-instance p4, LN2/b;

    invoke-direct {p4, p2, p3}, LN2/b;-><init>(LR2/j;LR2/j;)V

    invoke-virtual {p1, p4}, LN2/c;->c(LN2/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LN2/c;->e(II)I

    move-result p2

    iput p2, p1, LN2/c;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, LN2/c;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, LN2/c;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LN2/c;->e:[LN2/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, LN2/c;->e:[LN2/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LN2/c;->f:I

    const/4 p2, 0x0

    iput p2, p1, LN2/c;->g:I

    iput p2, p1, LN2/c;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LN2/c;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LN2/c;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LN2/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LN2/c;->b(I)LR2/j;

    move-result-object p2

    invoke-virtual {p1}, LN2/c;->d()LR2/j;

    move-result-object p1

    new-instance p3, LN2/b;

    invoke-direct {p3, p2, p1}, LN2/b;-><init>(LR2/j;LR2/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, LN2/c;->d()LR2/j;

    move-result-object p2

    invoke-static {p2}, LN2/e;->a(LR2/j;)V

    invoke-virtual {p1}, LN2/c;->d()LR2/j;

    move-result-object p1

    new-instance p3, LN2/b;

    invoke-direct {p3, p2, p1}, LN2/b;-><init>(LR2/j;LR2/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final R(LN2/p;IBI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_8

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, LN2/t;->c:LR2/r;

    invoke-virtual {v0}, LR2/r;->t()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, LN2/t;->c:LR2/r;

    invoke-virtual {v1}, LR2/r;->R()I

    invoke-virtual {v1}, LR2/r;->t()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, LN2/t;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LN2/t;->P(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p2, LN2/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    iget-object p1, p1, LN2/p;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, LN2/j;

    iget-object p1, v3, LN2/q;->f:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    move v5, p4

    move v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LN2/j;-><init>(LN2/q;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-virtual {v3, v2}, LN2/q;->C(LH0/d;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    move v3, p4

    iget-object p2, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p2, LN2/q;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p3, LN2/q;

    invoke-virtual {p3, v3}, LN2/q;->m(I)LN2/w;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p3, LN2/q;

    iget-boolean p4, p3, LN2/q;->i:Z

    if-eqz p4, :cond_4

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    iget p4, p3, LN2/q;->g:I

    if-gt v3, p4, :cond_5

    monitor-exit p2

    return-void

    :cond_5
    rem-int/lit8 p4, v3, 0x2

    iget p3, p3, LN2/q;->h:I

    rem-int/lit8 p3, p3, 0x2

    if-ne p4, p3, :cond_6

    monitor-exit p2

    return-void

    :cond_6
    invoke-static {p0}, LI2/c;->r(Ljava/util/ArrayList;)LH2/n;

    move-result-object v7

    new-instance v2, LN2/w;

    iget-object p0, p1, LN2/p;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LN2/q;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LN2/w;-><init>(ILN2/q;ZZLH2/n;)V

    iget-object p0, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iput v3, p0, LN2/q;->g:I

    iget-object p0, p0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LN2/q;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, LN2/p;

    iget-object p4, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p4, LN2/q;

    iget-object p4, p4, LN2/q;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p1, p4, v2}, LN2/p;-><init>(LN2/p;[Ljava/lang/Object;LN2/w;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p2

    return-void

    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, LI2/c;->r(Ljava/util/ArrayList;)LH2/n;

    move-result-object p0

    invoke-virtual {p3, p0, v6}, LN2/w;->i(LH2/n;Z)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T(LN2/p;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, LN2/t;->c:LR2/r;

    invoke-virtual {v0}, LR2/r;->t()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, LN2/t;->c:LR2/r;

    invoke-virtual {v1}, LR2/r;->R()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LN2/t;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LN2/t;->P(ISBI)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, LN2/p;->f:Ljava/lang/Object;

    check-cast p1, LN2/q;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LN2/q;->x:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, LN2/q;->U(II)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p2, p1, LN2/q;->x:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, LN2/j;

    iget-object p3, p1, LN2/q;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3, v1, p0}, LN2/j;-><init>(LN2/q;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {p1, p2}, LN2/q;->C(LH0/d;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LN2/t;->c:LR2/r;

    invoke-virtual {p0}, LR2/r;->close()V

    return-void
.end method

.method public final m(ZLN2/p;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, LN2/t;->c:LR2/r;

    const-wide/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, LR2/r;->V(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v0, LN2/t;->c:LR2/r;

    invoke-static {v3}, LN2/t;->S(LR2/r;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2e

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_2e

    iget-object v6, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v6}, LR2/r;->t()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v8, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v8}, LR2/r;->t()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v9}, LR2/r;->R()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v10, v9

    sget-object v11, LN2/t;->g:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-static {v13, v10, v3, v6, v8}, LN2/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v11, 0xb

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    move-object/from16 v16, v4

    const/16 v4, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LN2/t;->c:LR2/r;

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, LR2/r;->W(J)V

    return v13

    :pswitch_0
    if-ne v3, v7, :cond_6

    iget-object v0, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v0}, LR2/r;->R()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    if-nez v10, :cond_3

    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LN2/q;

    monitor-enter v4

    :try_start_1
    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    iget-wide v5, v0, LN2/q;->r:J

    add-long/2addr v5, v2

    iput-wide v5, v0, LN2/q;->r:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v1, LN2/q;

    invoke-virtual {v1, v10}, LN2/q;->m(I)LN2/w;

    move-result-object v1

    if-eqz v1, :cond_28

    monitor-enter v1

    :try_start_2
    iget-wide v4, v1, LN2/w;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LN2/w;->b:J

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v1

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_1
    if-lt v3, v4, :cond_e

    if-nez v10, :cond_d

    iget-object v5, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v5}, LR2/r;->R()I

    move-result v5

    iget-object v6, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v6}, LR2/r;->R()I

    move-result v6

    sub-int/2addr v3, v4

    invoke-static {v11}, Ls/e;->b(I)[I

    move-result-object v4

    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_8

    aget v9, v4, v8

    invoke-static {v9}, LC/c;->e(I)I

    move-result v10

    if-ne v10, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    move v9, v2

    :goto_2
    if-eqz v9, :cond_c

    sget-object v4, LR2/j;->g:LR2/j;

    if-lez v3, :cond_9

    iget-object v0, v0, LN2/t;->c:LR2/r;

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, LR2/r;->C(J)LR2/j;

    move-result-object v4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LR2/j;->i()I

    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LN2/q;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    iget-object v0, v0, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v4, LN2/q;

    iget-object v4, v4, LN2/q;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [LN2/w;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/w;

    iget-object v4, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v4, LN2/q;

    iput-boolean v13, v4, LN2/q;->i:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_28

    aget-object v4, v0, v2

    iget v6, v4, LN2/w;->c:I

    if-le v6, v5, :cond_b

    invoke-virtual {v4}, LN2/w;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    monitor-enter v4

    :try_start_4
    iget v6, v4, LN2/w;->k:I

    if-nez v6, :cond_a

    iput v12, v4, LN2/w;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v4

    iget-object v6, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v6, LN2/q;

    iget v4, v4, LN2/w;->c:I

    invoke-virtual {v6, v4}, LN2/q;->P(I)LN2/w;

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_2
    if-ne v3, v4, :cond_15

    if-nez v10, :cond_14

    iget-object v3, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v3}, LR2/r;->R()I

    move-result v3

    iget-object v0, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v0}, LR2/r;->R()I

    move-result v0

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_f

    move v2, v13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LN2/q;

    monitor-enter v2

    const-wide/16 v4, 0x1

    if-ne v3, v13, :cond_10

    :try_start_7
    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    iget-wide v6, v0, LN2/q;->m:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LN2/q;->m:J

    goto :goto_7

    :cond_10
    if-ne v3, v15, :cond_11

    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    iget-wide v6, v0, LN2/q;->o:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LN2/q;->o:J

    goto :goto_7

    :cond_11
    if-ne v3, v14, :cond_12

    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_12
    :goto_7
    monitor-exit v2

    goto/16 :goto_f

    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_13
    :try_start_8
    iget-object v1, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v1, LN2/q;

    iget-object v2, v1, LN2/q;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, LN2/o;

    invoke-direct {v4, v1, v3, v0}, LN2/o;-><init>(LN2/q;II)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_f

    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_3
    invoke-virtual {v0, v1, v3, v8, v10}, LN2/t;->T(LN2/p;IBI)V

    return v13

    :pswitch_4
    if-nez v10, :cond_22

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_17

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_17
    rem-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_21

    new-instance v4, LJ/f;

    invoke-direct {v4}, LJ/f;-><init>()V

    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_20

    iget-object v8, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v8}, LR2/r;->S()S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, LR2/r;->R()I

    move-result v8

    if-eq v9, v15, :cond_1d

    if-eq v9, v14, :cond_1c

    if-eq v9, v7, :cond_1a

    if-eq v9, v12, :cond_18

    goto :goto_a

    :cond_18
    if-lt v8, v5, :cond_19

    const v10, 0xffffff

    if-gt v8, v10, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1a
    if-ltz v8, :cond_1b

    const/4 v9, 0x7

    goto :goto_a

    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1c
    move v9, v7

    goto :goto_a

    :cond_1d
    if-eqz v8, :cond_1f

    if-ne v8, v13, :cond_1e

    goto :goto_a

    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1f
    :goto_a
    invoke-virtual {v4, v9, v8}, LJ/f;->c(II)V

    add-int/lit8 v6, v6, 0x6

    goto :goto_9

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    iget-object v2, v0, LN2/q;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LN2/p;

    iget-object v0, v0, LN2/q;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0, v4}, LN2/p;-><init>(LN2/p;[Ljava/lang/Object;LJ/f;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_f

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_5
    if-ne v3, v7, :cond_2b

    if-eqz v10, :cond_2a

    iget-object v0, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v0}, LR2/r;->R()I

    move-result v0

    invoke-static {v11}, Ls/e;->b(I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_b
    if-ge v5, v4, :cond_24

    aget v6, v3, v5

    invoke-static {v6}, LC/c;->e(I)I

    move-result v7

    if-ne v7, v0, :cond_23

    goto :goto_c

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_24
    move v6, v2

    :goto_c
    if-eqz v6, :cond_29

    iget-object v0, v1, LN2/p;->f:Ljava/lang/Object;

    check-cast v0, LN2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_25

    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_25

    move v2, v13

    :cond_25
    if-eqz v2, :cond_26

    new-instance v1, LN2/j;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LN2/q;->f:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, v10, v6}, LN2/j;-><init>(LN2/q;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LN2/q;->C(LH0/d;)V

    return v13

    :cond_26
    invoke-virtual {v0, v10}, LN2/q;->P(I)LN2/w;

    move-result-object v1

    if-eqz v1, :cond_28

    monitor-enter v1

    :try_start_a
    iget v0, v1, LN2/w;->k:I

    if-nez v0, :cond_27

    iput v6, v1, LN2/w;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_27
    :goto_d
    monitor-exit v1

    return v13

    :goto_e
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catch_0
    :cond_28
    :goto_f
    return v13

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_2a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_6
    if-ne v3, v12, :cond_2d

    if-eqz v10, :cond_2c

    iget-object v0, v0, LN2/t;->c:LR2/r;

    invoke-virtual {v0}, LR2/r;->R()I

    invoke-virtual {v0}, LR2/r;->t()B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v13

    :cond_2c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1, v0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_7
    invoke-virtual {v0, v1, v3, v8, v10}, LN2/t;->R(LN2/p;IBI)V

    return v13

    :pswitch_8
    invoke-virtual {v0, v1, v3, v8, v10}, LN2/t;->C(LN2/p;IBI)V

    return v13

    :cond_2e
    move-object/from16 v16, v4

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LN2/p;)V
    .locals 5

    iget-boolean v0, p0, LN2/t;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LN2/t;->m(ZLN2/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Required SETTINGS preface not received"

    invoke-static {p1, p0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    sget-object p1, LN2/f;->a:LR2/j;

    iget-object v0, p1, LR2/j;->c:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p0, p0, LN2/t;->c:LR2/r;

    invoke-virtual {p0, v2, v3}, LR2/r;->C(J)LR2/j;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, LN2/t;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LR2/j;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LI2/c;->a:[B

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<< CONNECTION "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, LR2/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, LR2/j;->l()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, p0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
