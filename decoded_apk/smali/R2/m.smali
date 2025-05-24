.class public final LR2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# instance fields
.field public c:I

.field public final d:LR2/r;

.field public final e:Ljava/util/zip/Inflater;

.field public final f:LR2/n;

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LR2/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LR2/m;->c:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, LR2/m;->g:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, LR2/m;->e:Ljava/util/zip/Inflater;

    sget-object v1, LR2/o;->a:Ljava/util/logging/Logger;

    new-instance v1, LR2/r;

    invoke-direct {v1, p1}, LR2/r;-><init>(LR2/w;)V

    iput-object v1, p0, LR2/m;->d:LR2/r;

    new-instance p1, LR2/n;

    invoke-direct {p1, v1, v0}, LR2/n;-><init>(LR2/r;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, LR2/m;->f:LR2/n;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LR2/m;->d:LR2/r;

    iget-object p0, p0, LR2/r;->d:LR2/w;

    invoke-interface {p0}, LR2/w;->c()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LR2/m;->f:LR2/n;

    invoke-virtual {p0}, LR2/n;->close()V

    return-void
.end method

.method public final m(LR2/g;JJ)V
    .locals 4

    iget-object p1, p1, LR2/g;->c:LR2/s;

    :goto_0
    iget v0, p1, LR2/s;->c:I

    iget v1, p1, LR2/s;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LR2/s;->f:LR2/s;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LR2/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LR2/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LR2/m;->g:Ljava/util/zip/CRC32;

    iget-object v3, p1, LR2/s;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LR2/s;->f:LR2/s;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p(LR2/g;J)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget v1, v0, LR2/m;->c:I

    iget-object v10, v0, LR2/m;->g:Ljava/util/zip/CRC32;

    iget-object v13, v0, LR2/m;->d:LR2/r;

    if-nez v1, :cond_c

    const-wide/16 v1, 0xa

    invoke-virtual {v13, v1, v2}, LR2/r;->V(J)V

    iget-object v1, v13, LR2/r;->c:LR2/g;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, LR2/g;->T(J)B

    move-result v19

    shr-int/lit8 v2, v19, 0x1

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_0

    move/from16 v20, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_0
    if-eqz v20, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, LR2/m;->m(LR2/g;JJ)V

    :cond_1
    invoke-virtual {v13}, LR2/r;->S()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, LR2/m;->g(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v13, v2, v3}, LR2/r;->W(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v9

    const-wide/16 v2, 0x2

    if-ne v0, v9, :cond_4

    invoke-virtual {v13, v2, v3}, LR2/r;->V(J)V

    if-eqz v20, :cond_2

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v14, v4

    const-wide/16 v4, 0x2

    move-wide v11, v14

    const p2, 0xff00

    const-wide/16 v21, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LR2/m;->m(LR2/g;JJ)V

    goto :goto_1

    :cond_2
    move-wide v11, v2

    const p2, 0xff00

    const-wide/16 v21, -0x1

    :goto_1
    invoke-virtual {v1}, LR2/g;->Z()S

    move-result v0

    sget-object v2, LR2/z;->a:Ljava/nio/charset/Charset;

    and-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v13, v4, v5}, LR2/r;->V(J)V

    if-eqz v20, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LR2/m;->m(LR2/g;JJ)V

    :cond_3
    invoke-virtual {v13, v4, v5}, LR2/r;->W(J)V

    goto :goto_2

    :cond_4
    move-wide v11, v2

    const p2, 0xff00

    const-wide/16 v21, -0x1

    :goto_2
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v9

    const-wide/16 v23, 0x1

    if-ne v0, v9, :cond_7

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, LR2/r;->m(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v21

    if-eqz v0, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v2, 0x0

    add-long v4, v14, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LR2/m;->m(LR2/g;JJ)V

    :cond_5
    add-long v2, v14, v23

    invoke-virtual {v13, v2, v3}, LR2/r;->W(J)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, LR2/r;->m(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v21

    if-eqz v0, :cond_9

    if-eqz v20, :cond_8

    const-wide/16 v2, 0x0

    add-long v4, v14, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LR2/m;->m(LR2/g;JJ)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    :goto_4
    add-long v2, v14, v23

    invoke-virtual {v13, v2, v3}, LR2/r;->W(J)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, p0

    :goto_5
    if-eqz v20, :cond_b

    invoke-virtual {v13, v11, v12}, LR2/r;->V(J)V

    invoke-virtual {v1}, LR2/g;->Z()S

    move-result v1

    sget-object v2, LR2/z;->a:Ljava/nio/charset/Charset;

    and-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, LR2/m;->g(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput v9, v0, LR2/m;->c:I

    goto :goto_6

    :cond_c
    const p2, 0xff00

    const-wide/16 v21, -0x1

    :goto_6
    iget v1, v0, LR2/m;->c:I

    if-ne v1, v9, :cond_e

    iget-wide v2, v6, LR2/g;->d:J

    iget-object v1, v0, LR2/m;->f:LR2/n;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v6, v4, v5}, LR2/n;->p(LR2/g;J)J

    move-result-wide v4

    cmp-long v1, v4, v21

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LR2/m;->m(LR2/g;JJ)V

    return-wide v4

    :cond_d
    iput v8, v0, LR2/m;->c:I

    :cond_e
    iget v1, v0, LR2/m;->c:I

    if-ne v1, v8, :cond_10

    const-wide/16 v1, 0x4

    invoke-virtual {v13, v1, v2}, LR2/r;->V(J)V

    iget-object v3, v13, LR2/r;->c:LR2/g;

    invoke-virtual {v3}, LR2/g;->Y()I

    move-result v4

    sget-object v5, LR2/z;->a:Ljava/nio/charset/Charset;

    const/high16 v5, -0x1000000

    and-int v6, v4, v5

    ushr-int/lit8 v6, v6, 0x18

    const/high16 v8, 0xff0000

    and-int v9, v4, v8

    ushr-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    and-int v9, v4, p2

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v6, v9

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v6

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    long-to-int v6, v9

    const-string v9, "CRC"

    invoke-static {v4, v6, v9}, LR2/m;->g(IILjava/lang/String;)V

    invoke-virtual {v13, v1, v2}, LR2/r;->V(J)V

    invoke-virtual {v3}, LR2/g;->Y()I

    move-result v1

    and-int v2, v1, v5

    ushr-int/lit8 v2, v2, 0x18

    and-int v3, v1, v8

    ushr-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int v3, v1, p2

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    iget-object v2, v0, LR2/m;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, LR2/m;->g(IILjava/lang/String;)V

    iput v7, v0, LR2/m;->c:I

    invoke-virtual {v13}, LR2/r;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    return-wide v21
.end method
