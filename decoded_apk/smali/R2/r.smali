.class public final LR2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/i;


# instance fields
.field public final c:LR2/g;

.field public final d:LR2/w;

.field public e:Z


# direct methods
.method public constructor <init>(LR2/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR2/r;->c:LR2/g;

    if-eqz p1, :cond_0

    iput-object p1, p0, LR2/r;->d:LR2/w;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(J)LR2/j;
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/r;->V(J)V

    iget-object p0, p0, LR2/r;->c:LR2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR2/j;

    invoke-virtual {p0, p1, p2}, LR2/g;->W(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, LR2/j;-><init>([B)V

    return-object v0
.end method

.method public final O()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LR2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR2/f;-><init>(LR2/i;I)V

    return-object v0
.end method

.method public final P([B)V
    .locals 7

    iget-object v0, p0, LR2/r;->c:LR2/g;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, LR2/r;->V(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_1

    array-length p0, p1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p1, v2, p0}, LR2/g;->U([BII)I

    move-result p0

    if-eq p0, v1, :cond_0

    add-int/2addr v2, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    :goto_1
    iget-wide v3, v0, LR2/g;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, LR2/g;->U([BII)I

    move-result v3

    if-eq v3, v1, :cond_2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    throw p0
.end method

.method public final R()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LR2/r;->V(J)V

    iget-object p0, p0, LR2/r;->c:LR2/g;

    invoke-virtual {p0}, LR2/g;->Y()I

    move-result p0

    return p0
.end method

.method public final S()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LR2/r;->V(J)V

    iget-object p0, p0, LR2/r;->c:LR2/g;

    invoke-virtual {p0}, LR2/g;->Z()S

    move-result p0

    return p0
.end method

.method public final T(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LR2/r;->m(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long p0, v5, v8

    iget-object v2, v7, LR2/r;->c:LR2/g;

    if-eqz p0, :cond_1

    invoke-virtual {v2, v5, v6}, LR2/g;->c0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p0, v11, v0

    if-gez p0, :cond_2

    invoke-virtual {v7, v11, v12}, LR2/r;->U(J)Z

    move-result p0

    if-eqz p0, :cond_2

    sub-long v0, v11, v3

    invoke-virtual {v2, v0, v1}, LR2/g;->T(J)B

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    add-long v0, v11, v3

    invoke-virtual {v7, v0, v1}, LR2/r;->U(J)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v11, v12}, LR2/g;->T(J)B

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    invoke-virtual {v2, v11, v12}, LR2/g;->c0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LR2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v2, LR2/g;->d:J

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    iget-wide v5, v2, LR2/g;->d:J

    invoke-static/range {v5 .. v10}, LR2/z;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v3, v9, v0

    if-eqz v3, :cond_5

    iget-wide v3, p0, LR2/g;->d:J

    add-long/2addr v3, v9

    iput-wide v3, p0, LR2/g;->d:J

    iget-object v3, v2, LR2/g;->c:LR2/s;

    :goto_1
    iget v4, v3, LR2/s;->c:I

    iget v5, v3, LR2/s;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v6, v7, v4

    if-ltz v6, :cond_3

    sub-long/2addr v7, v4

    iget-object v3, v3, LR2/s;->f:LR2/s;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v4, v9, v0

    if-lez v4, :cond_5

    invoke-virtual {v3}, LR2/s;->c()LR2/s;

    move-result-object v4

    iget v5, v4, LR2/s;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v4, LR2/s;->b:I

    long-to-int v6, v9

    add-int/2addr v5, v6

    iget v6, v4, LR2/s;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, LR2/s;->c:I

    iget-object v5, p0, LR2/g;->c:LR2/s;

    if-nez v5, :cond_4

    iput-object v4, v4, LR2/s;->g:LR2/s;

    iput-object v4, v4, LR2/s;->f:LR2/s;

    iput-object v4, p0, LR2/g;->c:LR2/s;

    goto :goto_3

    :cond_4
    iget-object v5, v5, LR2/s;->g:LR2/s;

    invoke-virtual {v5, v4}, LR2/s;->b(LR2/s;)V

    :goto_3
    iget v5, v4, LR2/s;->c:I

    iget v4, v4, LR2/s;->b:I

    sub-int/2addr v5, v4

    int-to-long v4, v5

    sub-long/2addr v9, v4

    iget-object v3, v3, LR2/s;->f:LR2/s;

    move-wide v7, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, LR2/g;->d:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LR2/j;

    :try_start_0
    iget-wide v2, p0, LR2/g;->d:J

    invoke-virtual {p0, v2, v3}, LR2/g;->W(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, p0}, LR2/j;-><init>([B)V

    invoke-virtual {p1}, LR2/j;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LR2/r;->e:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LR2/r;->c:LR2/g;

    iget-wide v1, v0, LR2/g;->d:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LR2/r;->d:LR2/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LR2/w;->p(LR2/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/r;->U(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final W(J)V
    .locals 5

    iget-boolean v0, p0, LR2/r;->e:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LR2/r;->c:LR2/g;

    iget-wide v3, v2, LR2/g;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR2/r;->d:LR2/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LR2/w;->p(LR2/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, LR2/g;->d:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LR2/g;->e0(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LR2/r;->d:LR2/w;

    invoke-interface {p0}, LR2/w;->c()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LR2/r;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/r;->e:Z

    iget-object v0, p0, LR2/r;->d:LR2/w;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, LR2/r;->c:LR2/g;

    invoke-virtual {p0}, LR2/g;->P()V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, LR2/r;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LR2/r;->c:LR2/g;

    invoke-virtual {v0}, LR2/g;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LR2/r;->d:LR2/w;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LR2/w;->p(LR2/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LR2/r;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(LR2/p;)I
    .locals 5

    iget-boolean v0, p0, LR2/r;->e:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LR2/r;->c:LR2/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LR2/g;->d0(LR2/p;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LR2/r;->d:LR2/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v1, v0, v3, v4}, LR2/w;->p(LR2/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_2
    iget-object p0, p1, LR2/p;->c:[LR2/j;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LR2/j;->i()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, LR2/g;->e0(J)V

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(BJJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    iget-boolean v3, v0, LR2/r;->e:Z

    if-nez v3, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_e

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_c

    iget-object v5, v0, LR2/r;->c:LR2/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-ltz v10, :cond_b

    cmp-long v10, v1, v3

    if-ltz v10, :cond_b

    iget-wide v10, v5, LR2/g;->d:J

    cmp-long v12, v1, v10

    if-lez v12, :cond_0

    move-wide v12, v10

    goto :goto_1

    :cond_0
    move-wide v12, v1

    :goto_1
    cmp-long v14, v3, v12

    if-nez v14, :cond_2

    :cond_1
    :goto_2
    move/from16 v9, p1

    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    iget-object v14, v5, LR2/g;->c:LR2/s;

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    sub-long v15, v10, v3

    cmp-long v15, v15, v3

    if-gez v15, :cond_5

    :goto_3
    cmp-long v8, v10, v3

    if-lez v8, :cond_4

    iget-object v14, v14, LR2/s;->g:LR2/s;

    iget v8, v14, LR2/s;->c:I

    iget v9, v14, LR2/s;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v10, v8

    goto :goto_3

    :cond_4
    :goto_4
    move-wide v8, v3

    goto :goto_6

    :cond_5
    :goto_5
    iget v10, v14, LR2/s;->c:I

    iget v11, v14, LR2/s;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    cmp-long v15, v10, v3

    if-gez v15, :cond_6

    iget-object v14, v14, LR2/s;->f:LR2/s;

    move-wide v8, v10

    goto :goto_5

    :cond_6
    move-wide v10, v8

    goto :goto_4

    :goto_6
    cmp-long v15, v10, v12

    if-gez v15, :cond_1

    iget-object v15, v14, LR2/s;->a:[B

    const-wide/16 p2, -0x1

    iget v6, v14, LR2/s;->c:I

    int-to-long v6, v6

    move-wide/from16 v16, v8

    iget v8, v14, LR2/s;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v12

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v14, LR2/s;->b:I

    int-to-long v7, v7

    add-long v7, v7, v16

    sub-long/2addr v7, v10

    long-to-int v7, v7

    :goto_7
    if-ge v7, v6, :cond_8

    aget-byte v8, v15, v7

    move/from16 v9, p1

    if-ne v8, v9, :cond_7

    iget v6, v14, LR2/s;->b:I

    sub-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v6, v10

    goto :goto_9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move/from16 v9, p1

    iget v6, v14, LR2/s;->c:I

    iget v7, v14, LR2/s;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v10

    iget-object v14, v14, LR2/s;->f:LR2/s;

    move-wide v8, v6

    move-wide v10, v8

    goto :goto_6

    :goto_8
    const-wide/16 v6, -0x1

    :goto_9
    cmp-long v8, v6, p2

    if-eqz v8, :cond_9

    return-wide v6

    :cond_9
    iget-wide v6, v5, LR2/g;->d:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_d

    iget-object v8, v0, LR2/r;->d:LR2/w;

    const-wide/16 v10, 0x2000

    invoke-interface {v8, v5, v10, v11}, LR2/w;->p(LR2/g;J)J

    move-result-wide v10

    cmp-long v5, v10, p2

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-wide v5, v5, LR2/g;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " fromIndex="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " toIndex="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-wide/16 p2, -0x1

    :cond_d
    :goto_a
    return-wide p2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fromIndex=0 toIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(LR2/g;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LR2/r;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LR2/r;->c:LR2/g;

    iget-wide v3, v2, LR2/g;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LR2/r;->d:LR2/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, LR2/w;->p(LR2/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, LR2/g;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, LR2/g;->p(LR2/g;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sink == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(LR2/g;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LR2/r;->c:LR2/g;

    iget-object v5, p0, LR2/r;->d:LR2/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, LR2/w;->p(LR2/g;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LR2/g;->R()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, LR2/g;->L(LR2/g;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, LR2/g;->d:J

    cmp-long p0, v5, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, LR2/g;->L(LR2/g;J)V

    :cond_2
    return-wide v2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, LR2/r;->c:LR2/g;

    iget-wide v1, v0, LR2/g;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, LR2/r;->d:LR2/w;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LR2/w;->p(LR2/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, LR2/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final t()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LR2/r;->V(J)V

    iget-object p0, p0, LR2/r;->c:LR2/g;

    invoke-virtual {p0}, LR2/g;->V()B

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR2/r;->d:LR2/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
