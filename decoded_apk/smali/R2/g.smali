.class public final LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/i;
.implements LR2/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:[B


# instance fields
.field public c:LR2/s;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LR2/g;->e:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final E(Ljava/lang/String;)LR2/h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LR2/g;->l0(IILjava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic H(J)LR2/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/g;->i0(J)V

    return-object p0
.end method

.method public final L(LR2/g;J)V
    .locals 8

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, LR2/g;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, LR2/z;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, LR2/g;->c:LR2/s;

    iget v1, v0, LR2/s;->c:I

    iget v2, v0, LR2/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, LR2/g;->c:LR2/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, LR2/s;->g:LR2/s;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v4, v2, LR2/s;->e:Z

    if-eqz v4, :cond_2

    iget v4, v2, LR2/s;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, LR2/s;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, LR2/s;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, LR2/s;->d(LR2/s;I)V

    iget-wide v0, p1, LR2/g;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, LR2/g;->d:J

    iget-wide v0, p0, LR2/g;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LR2/g;->d:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, LR2/s;->c()LR2/s;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, LR2/t;->b()LR2/s;

    move-result-object v1

    iget v4, v0, LR2/s;->b:I

    iget-object v5, v1, LR2/s;->a:[B

    iget-object v6, v0, LR2/s;->a:[B

    invoke-static {v6, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v1, LR2/s;->b:I

    add-int/2addr v4, v2

    iput v4, v1, LR2/s;->c:I

    iget v4, v0, LR2/s;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LR2/s;->b:I

    iget-object v0, v0, LR2/s;->g:LR2/s;

    invoke-virtual {v0, v1}, LR2/s;->b(LR2/s;)V

    iput-object v1, p1, LR2/g;->c:LR2/s;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, LR2/g;->c:LR2/s;

    iget v1, v0, LR2/s;->c:I

    iget v2, v0, LR2/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, LR2/s;->a()LR2/s;

    move-result-object v4

    iput-object v4, p1, LR2/g;->c:LR2/s;

    iget-object v4, p0, LR2/g;->c:LR2/s;

    if-nez v4, :cond_6

    iput-object v0, p0, LR2/g;->c:LR2/s;

    iput-object v0, v0, LR2/s;->g:LR2/s;

    iput-object v0, v0, LR2/s;->f:LR2/s;

    goto :goto_6

    :cond_6
    iget-object v4, v4, LR2/s;->g:LR2/s;

    invoke-virtual {v4, v0}, LR2/s;->b(LR2/s;)V

    iget-object v4, v0, LR2/s;->g:LR2/s;

    if-eq v4, v0, :cond_a

    iget-boolean v5, v4, LR2/s;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, LR2/s;->c:I

    iget v6, v0, LR2/s;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, LR2/s;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, LR2/s;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, LR2/s;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4, v5}, LR2/s;->d(LR2/s;I)V

    invoke-virtual {v0}, LR2/s;->a()LR2/s;

    invoke-static {v0}, LR2/t;->a(LR2/s;)V

    :goto_6
    iget-wide v3, p1, LR2/g;->d:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, LR2/g;->d:J

    iget-wide v3, p0, LR2/g;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LR2/g;->d:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LR2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR2/f;-><init>(LR2/i;I)V

    return-object v0
.end method

.method public final P()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, LR2/g;->d:J

    invoke-virtual {p0, v0, v1}, LR2/g;->e0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Q(LR2/j;)LR2/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LR2/j;->m(LR2/g;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R()J
    .locals 5

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, LR2/g;->c:LR2/s;

    iget-object p0, p0, LR2/s;->g:LR2/s;

    iget v2, p0, LR2/s;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, LR2/s;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, LR2/s;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final S()Z
    .locals 4

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(J)B
    .locals 6

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LR2/z;->a(JJJ)V

    iget-wide p1, p0, LR2/g;->d:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, LR2/g;->c:LR2/s;

    move-wide p1, v2

    :goto_0
    iget v0, p0, LR2/s;->c:I

    iget v1, p0, LR2/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    long-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, LR2/s;->a:[B

    aget-byte p0, p0, v1

    return p0

    :cond_0
    sub-long/2addr p1, v2

    iget-object p0, p0, LR2/s;->f:LR2/s;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    iget-object p0, p0, LR2/g;->c:LR2/s;

    :cond_2
    iget-object p0, p0, LR2/s;->g:LR2/s;

    iget v0, p0, LR2/s;->c:I

    iget v1, p0, LR2/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    long-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, LR2/s;->a:[B

    aget-byte p0, p0, v1

    return p0
.end method

.method public final U([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LR2/z;->a(JJJ)V

    iget-object v0, p0, LR2/g;->c:LR2/s;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, LR2/s;->c:I

    iget v2, v0, LR2/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, LR2/s;->a:[B

    iget v2, v0, LR2/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, LR2/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LR2/s;->b:I

    iget-wide v1, p0, LR2/g;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LR2/g;->d:J

    iget p2, v0, LR2/s;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LR2/s;->a()LR2/s;

    move-result-object p1

    iput-object p1, p0, LR2/g;->c:LR2/s;

    invoke-static {v0}, LR2/t;->a(LR2/s;)V

    :cond_1
    return p3
.end method

.method public final V()B
    .locals 8

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LR2/g;->c:LR2/s;

    iget v3, v2, LR2/s;->b:I

    iget v4, v2, LR2/s;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, LR2/s;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, LR2/g;->d:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, LR2/s;->a()LR2/s;

    move-result-object v0

    iput-object v0, p0, LR2/g;->c:LR2/s;

    invoke-static {v2}, LR2/t;->a(LR2/s;)V

    return v3

    :cond_0
    iput v5, v2, LR2/s;->b:I

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(J)[B
    .locals 6

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, LR2/z;->a(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    long-to-int p1, v4

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, LR2/g;->U([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()J
    .locals 14

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, LR2/g;->c:LR2/s;

    iget-object v7, v6, LR2/s;->a:[B

    iget v8, v6, LR2/s;->b:I

    iget v9, v6, LR2/s;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, LR2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v5}, LR2/g;->j0(J)V

    invoke-virtual {p0, v10}, LR2/g;->h0(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, LR2/g;->b0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, LR2/s;->a()LR2/s;

    move-result-object v7

    iput-object v7, p0, LR2/g;->c:LR2/s;

    invoke-static {v6}, LR2/t;->a(LR2/s;)V

    goto :goto_3

    :cond_7
    iput v8, v6, LR2/s;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, LR2/g;->c:LR2/s;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, LR2/g;->d:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, LR2/g;->d:J

    return-wide v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()I
    .locals 12

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, LR2/g;->c:LR2/s;

    iget v5, v4, LR2/s;->b:I

    iget v6, v4, LR2/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, LR2/g;->V()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LR2/g;->V()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LR2/g;->V()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LR2/g;->V()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, LR2/s;->a:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    add-int/2addr v5, v8

    aget-byte v8, v9, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, LR2/g;->d:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, LR2/s;->a()LR2/s;

    move-result-object v0

    iput-object v0, p0, LR2/g;->c:LR2/s;

    invoke-static {v4}, LR2/t;->a(LR2/s;)V

    return v7

    :cond_1
    iput v5, v4, LR2/s;->b:I

    return v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LR2/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()S
    .locals 11

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, LR2/g;->c:LR2/s;

    iget v5, v4, LR2/s;->b:I

    iget v6, v4, LR2/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, LR2/g;->V()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LR2/g;->V()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, LR2/s;->a:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, LR2/g;->d:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, LR2/s;->a()LR2/s;

    move-result-object v0

    iput-object v0, p0, LR2/g;->c:LR2/s;

    invoke-static {v4}, LR2/t;->a(LR2/s;)V

    goto :goto_0

    :cond_1
    iput v5, v4, LR2/s;->b:I

    :goto_0
    int-to-short p0, v7

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LR2/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, LR2/z;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p1, p0, LR2/g;->c:LR2/s;

    iget p2, p1, LR2/s;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, LR2/s;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, LR2/g;->W(J)[B

    move-result-object p0

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, LR2/s;->a:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p1, LR2/s;->b:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, LR2/s;->b:I

    iget-wide v1, p0, LR2/g;->d:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, LR2/g;->d:J

    iget p3, p1, LR2/s;->c:I

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, LR2/s;->a()LR2/s;

    move-result-object p2

    iput-object p2, p0, LR2/g;->c:LR2/s;

    invoke-static {p1}, LR2/t;->a(LR2/s;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, LR2/g;->d:J

    sget-object v2, LR2/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LR2/g;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()LR2/y;
    .locals 0

    sget-object p0, LR2/y;->d:LR2/x;

    return-object p0
.end method

.method public final c0(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, LR2/g;->T(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p1, LR2/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, LR2/g;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LR2/g;->e0(J)V

    return-object p1

    :cond_0
    sget-object v0, LR2/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LR2/g;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, LR2/g;->e0(J)V

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LR2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LR2/g;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LR2/g;->c:LR2/s;

    invoke-virtual {v1}, LR2/s;->c()LR2/s;

    move-result-object v1

    iput-object v1, v0, LR2/g;->c:LR2/s;

    iput-object v1, v1, LR2/s;->g:LR2/s;

    iput-object v1, v1, LR2/s;->f:LR2/s;

    iget-object v1, p0, LR2/g;->c:LR2/s;

    :goto_0
    iget-object v1, v1, LR2/s;->f:LR2/s;

    iget-object v2, p0, LR2/g;->c:LR2/s;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, LR2/g;->c:LR2/s;

    iget-object v2, v2, LR2/s;->g:LR2/s;

    invoke-virtual {v1}, LR2/s;->c()LR2/s;

    move-result-object v3

    invoke-virtual {v2, v3}, LR2/s;->b(LR2/s;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LR2/g;->d:J

    iput-wide v1, v0, LR2/g;->d:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d([B)LR2/h;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LR2/g;->g0([BII)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0(LR2/p;Z)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LR2/g;->c:LR2/s;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, LR2/j;->g:LR2/j;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget v2, v1, LR2/s;->b:I

    iget v3, v1, LR2/s;->c:I

    iget-object v0, v0, LR2/p;->d:[I

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, v1, LR2/s;->a:[B

    move-object v8, v1

    move v9, v4

    move v7, v5

    :goto_0
    add-int/lit8 v10, v7, 0x1

    aget v11, v0, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v0, v10

    if-eq v10, v4, :cond_2

    move v9, v10

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    if-gez v11, :cond_a

    mul-int/lit8 v11, v11, -0x1

    add-int v12, v11, v7

    :goto_1
    add-int/lit8 v11, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v13, v7, 0x1

    aget v7, v0, v7

    if-eq v2, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ne v13, v12, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-ne v11, v3, :cond_8

    iget-object v3, v8, LR2/s;->f:LR2/s;

    iget v6, v3, LR2/s;->b:I

    iget v7, v3, LR2/s;->c:I

    iget-object v8, v3, LR2/s;->a:[B

    if-ne v3, v1, :cond_7

    if-nez v2, :cond_6

    :goto_3
    if-eqz p2, :cond_b

    :goto_4
    const/4 v0, -0x2

    return v0

    :cond_6
    move v3, v7

    move-object v7, v10

    goto :goto_5

    :cond_7
    move v15, v7

    move-object v7, v3

    move v3, v15

    goto :goto_5

    :cond_8
    move-object v7, v8

    move-object v8, v6

    move v6, v11

    :goto_5
    if-eqz v2, :cond_9

    aget v2, v0, v13

    move v15, v6

    move v6, v3

    move v3, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    goto :goto_8

    :cond_9
    move v2, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v13

    goto :goto_1

    :cond_a
    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    add-int v13, v7, v11

    :goto_6
    if-ne v7, v13, :cond_c

    :cond_b
    :goto_7
    return v9

    :cond_c
    aget v14, v0, v7

    if-ne v2, v14, :cond_10

    add-int/2addr v7, v11

    aget v2, v0, v7

    if-ne v12, v3, :cond_d

    iget-object v8, v8, LR2/s;->f:LR2/s;

    iget v3, v8, LR2/s;->b:I

    iget v6, v8, LR2/s;->c:I

    iget-object v7, v8, LR2/s;->a:[B

    if-ne v8, v1, :cond_e

    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v7, v6

    move v6, v3

    move v3, v12

    :cond_e
    :goto_8
    if-ltz v2, :cond_f

    return v2

    :cond_f
    neg-int v2, v2

    move-object v15, v7

    move v7, v2

    move v2, v3

    move v3, v6

    move-object v6, v15

    goto :goto_0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method

.method public final e0(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LR2/g;->c:LR2/s;

    if-eqz v0, :cond_1

    iget v1, v0, LR2/s;->c:I

    iget v0, v0, LR2/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, LR2/g;->d:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, LR2/g;->d:J

    sub-long/2addr p1, v3

    iget-object v1, p0, LR2/g;->c:LR2/s;

    iget v2, v1, LR2/s;->b:I

    add-int/2addr v2, v0

    iput v2, v1, LR2/s;->b:I

    iget v0, v1, LR2/s;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LR2/s;->a()LR2/s;

    move-result-object v0

    iput-object v0, p0, LR2/g;->c:LR2/s;

    invoke-static {v1}, LR2/t;->a(LR2/s;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR2/g;

    iget-wide v3, p0, LR2/g;->d:J

    iget-wide v5, p1, LR2/g;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LR2/g;->c:LR2/s;

    iget-object p1, p1, LR2/g;->c:LR2/s;

    iget v3, v1, LR2/s;->b:I

    iget v4, p1, LR2/s;->b:I

    :goto_0
    iget-wide v7, p0, LR2/g;->d:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, LR2/s;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, LR2/s;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    add-int/lit8 v10, v3, 0x1

    iget-object v11, v1, LR2/s;->a:[B

    aget-byte v3, v11, v3

    add-int/lit8 v11, v4, 0x1

    iget-object v12, p1, LR2/s;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    :cond_5
    iget v9, v1, LR2/s;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, LR2/s;->f:LR2/s;

    iget v3, v1, LR2/s;->b:I

    :cond_6
    iget v9, p1, LR2/s;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, LR2/s;->f:LR2/s;

    iget v4, p1, LR2/s;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f0(I)LR2/s;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LR2/g;->c:LR2/s;

    if-nez v1, :cond_0

    invoke-static {}, LR2/t;->b()LR2/s;

    move-result-object p1

    iput-object p1, p0, LR2/g;->c:LR2/s;

    iput-object p1, p1, LR2/s;->g:LR2/s;

    iput-object p1, p1, LR2/s;->f:LR2/s;

    return-object p1

    :cond_0
    iget-object p0, v1, LR2/s;->g:LR2/s;

    iget v1, p0, LR2/s;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, LR2/s;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, LR2/t;->b()LR2/s;

    move-result-object p1

    invoke-virtual {p0, p1}, LR2/s;->b(LR2/s;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g0([BII)V
    .locals 7

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LR2/z;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR2/g;->f0(I)LR2/s;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LR2/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LR2/s;->a:[B

    iget v3, v0, LR2/s;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, LR2/s;->c:I

    add-int/2addr v2, v1

    iput v2, v0, LR2/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, LR2/g;->d:J

    add-long/2addr p1, v5

    iput-wide p1, p0, LR2/g;->d:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR2/g;->f0(I)LR2/s;

    move-result-object v0

    iget v1, v0, LR2/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LR2/s;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, LR2/s;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LR2/g;->d:J

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LR2/g;->c:LR2/s;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, LR2/s;->b:I

    iget v3, v0, LR2/s;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LR2/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LR2/s;->f:LR2/s;

    iget-object v2, p0, LR2/g;->c:LR2/s;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()LR2/g;
    .locals 0

    return-object p0
.end method

.method public final i0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LR2/g;->h0(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 p1, 0x14

    const-string p2, "-9223372036854775808"

    invoke-virtual {p0, v4, p1, p2}, LR2/g;->l0(IILjava/lang/String;)V

    return-void

    :cond_1
    move v4, v3

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    cmp-long v2, p1, v5

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v2, 0xf4240

    cmp-long v2, p1, v2

    if-gez v2, :cond_8

    const-wide/32 v2, 0x186a0

    cmp-long v2, p1, v2

    if-gez v2, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v2, 0x989680

    cmp-long v2, p1, v2

    if-gez v2, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v2, 0xe8d4a51000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_e

    const-wide v2, 0x2540be400L

    cmp-long v2, p1, v2

    if-gez v2, :cond_c

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, p1, v2

    if-gez v2, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v2, 0x174876e800L

    cmp-long v2, p1, v2

    if-gez v2, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v2, 0x38d7ea4c68000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_11

    const-wide v2, 0x9184e72a000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v2, 0x5af3107a4000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v2, 0x16345785d8a0000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_13

    const-wide v2, 0x2386f26fc10000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v2, 0xde0b6b3a7640000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, LR2/g;->f0(I)LR2/s;

    move-result-object v2

    iget v7, v2, LR2/s;->c:I

    add-int/2addr v7, v3

    :goto_1
    cmp-long v8, p1, v0

    iget-object v9, v2, LR2/s;->a:[B

    if-eqz v8, :cond_16

    rem-long v10, p1, v5

    long-to-int v8, v10

    add-int/lit8 v7, v7, -0x1

    sget-object v10, LR2/g;->e:[B

    aget-byte v8, v10, v8

    aput-byte v8, v9, v7

    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v4, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v9, v7

    :cond_17
    iget p1, v2, LR2/s;->c:I

    add-int/2addr p1, v3

    iput p1, v2, LR2/s;->c:I

    iget-wide p1, p0, LR2/g;->d:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, LR2/g;->d:J

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(LR2/p;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR2/g;->d0(LR2/p;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, LR2/p;->c:[LR2/j;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LR2/j;->i()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, LR2/g;->e0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final j0(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LR2/g;->h0(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LR2/g;->f0(I)LR2/s;

    move-result-object v2

    iget v3, v2, LR2/s;->c:I

    add-int v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-lt v4, v3, :cond_1

    sget-object v5, LR2/g;->e:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    iget-object v6, v2, LR2/s;->a:[B

    aput-byte v5, v6, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LR2/s;->c:I

    add-int/2addr p1, v0

    iput p1, v2, LR2/s;->c:I

    iget-wide p1, p0, LR2/g;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LR2/g;->d:J

    return-void
.end method

.method public final k0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LR2/g;->f0(I)LR2/s;

    move-result-object v1

    iget v2, v1, LR2/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, LR2/s;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, LR2/s;->c:I

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LR2/g;->d:J

    return-void
.end method

.method public final l0(IILjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_d

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LR2/g;->f0(I)LR2/s;

    move-result-object v2

    iget v3, v2, LR2/s;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, LR2/s;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, LR2/s;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, LR2/s;->c:I

    iget-wide v0, p0, LR2/g;->d:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, LR2/g;->d:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, LR2/g;->h0(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, LR2/g;->h0(I)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LR2/g;->h0(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, LR2/g;->h0(I)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, LC/c;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "string == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LR2/g;->h0(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, LR2/g;->h0(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, LR2/g;->h0(I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, LR2/g;->h0(I)V

    return-void

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, LR2/g;->h0(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, LR2/g;->h0(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, LR2/g;->h0(I)V

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, LR2/g;->h0(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, LR2/g;->h0(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, LR2/g;->h0(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, LR2/g;->h0(I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(LR2/g;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, LR2/g;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LR2/g;->L(LR2/g;J)V

    return-wide p2

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
    .locals 4

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, LR2/g;->L(LR2/g;J)V

    :cond_0
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, LR2/g;->c:LR2/s;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LR2/s;->c:I

    iget v3, v0, LR2/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LR2/s;->a:[B

    iget v3, v0, LR2/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LR2/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LR2/s;->b:I

    iget-wide v2, p0, LR2/g;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LR2/g;->d:J

    iget v2, v0, LR2/s;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LR2/s;->a()LR2/s;

    move-result-object p1

    iput-object p1, p0, LR2/g;->c:LR2/s;

    invoke-static {v0}, LR2/t;->a(LR2/s;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LR2/g;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object p0, LR2/j;->g:LR2/j;

    goto :goto_0

    :cond_0
    new-instance v1, LR2/u;

    invoke-direct {v1, p0, v0}, LR2/u;-><init>(LR2/g;I)V

    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, LR2/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LR2/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LR2/g;->f0(I)LR2/s;

    move-result-object v2

    iget v3, v2, LR2/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LR2/s;->a:[B

    iget v5, v2, LR2/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LR2/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LR2/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LR2/g;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LR2/g;->d:J

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic y(I[B)LR2/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LR2/g;->g0([BII)V

    return-object p0
.end method
