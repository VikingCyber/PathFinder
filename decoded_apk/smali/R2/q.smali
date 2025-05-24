.class public final LR2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;


# instance fields
.field public final c:LR2/g;

.field public final d:LR2/v;

.field public e:Z


# direct methods
.method public constructor <init>(LR2/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR2/q;->c:LR2/g;

    iput-object p1, p0, LR2/q;->d:LR2/v;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)LR2/h;
    .locals 3

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, LR2/g;->l0(IILjava/lang/String;)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(J)LR2/h;
    .locals 1

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {v0, p1, p2}, LR2/g;->i0(J)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(LR2/g;J)V
    .locals 1

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {v0, p1, p2, p3}, LR2/g;->L(LR2/g;J)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(LR2/j;)LR2/h;
    .locals 1

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LR2/q;->c:LR2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LR2/j;->m(LR2/g;)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteString == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LR2/q;->d:LR2/v;

    invoke-interface {p0}, LR2/v;->c()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LR2/q;->d:LR2/v;

    iget-boolean v1, p0, LR2/q;->e:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, LR2/q;->c:LR2/g;

    iget-wide v2, v1, LR2/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, LR2/v;->L(LR2/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, LR2/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/q;->e:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    sget-object p0, LR2/z;->a:Ljava/nio/charset/Charset;

    throw v1
.end method

.method public final d([B)LR2/h;
    .locals 3

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LR2/q;->c:LR2/g;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, LR2/g;->g0([BII)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LR2/q;->c:LR2/g;

    iget-wide v1, v0, LR2/g;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, LR2/q;->d:LR2/v;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, LR2/v;->L(LR2/g;J)V

    :cond_0
    invoke-interface {p0}, LR2/v;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()LR2/h;
    .locals 5

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {v0}, LR2/g;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LR2/q;->d:LR2/v;

    invoke-interface {v3, v0, v1, v2}, LR2/v;->L(LR2/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()LR2/g;
    .locals 0

    iget-object p0, p0, LR2/q;->c:LR2/g;

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LR2/q;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(I)LR2/h;
    .locals 1

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {v0, p1}, LR2/g;->h0(I)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(I)LR2/h;
    .locals 1

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {v0, p1}, LR2/g;->k0(I)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR2/q;->d:LR2/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    invoke-virtual {v0, p1}, LR2/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(I[B)LR2/h;
    .locals 2

    iget-boolean v0, p0, LR2/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/q;->c:LR2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, LR2/g;->g0([BII)V

    invoke-virtual {p0}, LR2/q;->g()LR2/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
