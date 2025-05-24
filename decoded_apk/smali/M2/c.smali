.class public final LM2/c;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final f:LH2/p;

.field public g:J

.field public h:Z

.field public final synthetic i:LM2/g;


# direct methods
.method public constructor <init>(LM2/g;LH2/p;)V
    .locals 2

    iput-object p1, p0, LM2/c;->i:LM2/g;

    invoke-direct {p0, p1}, LM2/a;-><init>(LM2/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LM2/c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LM2/c;->h:Z

    iput-object p2, p0, LM2/c;->f:LH2/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LM2/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LM2/c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, LI2/c;->o(LR2/w;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LM2/c;->i:LM2/g;

    iget-object v0, v0, LM2/g;->b:LK2/e;

    invoke-virtual {v0}, LK2/e;->h()V

    invoke-virtual {p0}, LM2/a;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/a;->d:Z

    return-void
.end method

.method public final p(LR2/g;J)J
    .locals 12

    iget-boolean p2, p0, LM2/a;->d:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, LM2/c;->h:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide p2, p0, LM2/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    iget-object v5, p0, LM2/c;->i:LM2/g;

    if-eqz v4, :cond_1

    cmp-long v4, p2, v0

    if-nez v4, :cond_b

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    iget-object p2, v5, LM2/g;->c:LR2/r;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, LR2/r;->T(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object p2, v5, LM2/g;->c:LR2/r;

    const-wide/16 v6, 0x1

    invoke-virtual {p2, v6, v7}, LR2/r;->V(J)V

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    add-int/lit8 v7, v6, 0x1

    int-to-long v8, v7

    invoke-virtual {p2, v8, v9}, LR2/r;->U(J)Z

    move-result v8

    iget-object v9, p2, LR2/r;->c:LR2/g;

    if-eqz v8, :cond_8

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, LR2/g;->T(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_3

    const/16 v10, 0x39

    if-le v8, v10, :cond_5

    :cond_3
    const/16 v10, 0x61

    if-lt v8, v10, :cond_4

    const/16 v10, 0x66

    if-le v8, v10, :cond_5

    :cond_4
    const/16 v10, 0x41

    if-lt v8, v10, :cond_6

    const/16 v10, 0x46

    if-le v8, v10, :cond_5

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {v9}, LR2/g;->X()J

    move-result-wide v6

    iput-wide v6, p0, LM2/c;->g:J

    iget-object p2, v5, LM2/g;->c:LR2/r;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, LR2/r;->T(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-wide v6, p0, LM2/c;->g:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ";"

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_d

    :cond_9
    iget-wide v6, p0, LM2/c;->g:J

    cmp-long p2, v6, v2

    if-nez p2, :cond_a

    iput-boolean p3, p0, LM2/c;->h:Z

    invoke-virtual {v5}, LM2/g;->k()LH2/n;

    move-result-object p2

    iget-object p3, v5, LM2/g;->a:LH2/u;

    iget-object p3, p3, LH2/u;->j:LH2/k;

    iget-object v2, p0, LM2/c;->f:LH2/p;

    invoke-static {p3, v2, p2}, LL2/e;->d(LH2/k;LH2/p;LH2/n;)V

    invoke-virtual {p0}, LM2/a;->g()V

    :cond_a
    iget-boolean p2, p0, LM2/c;->h:Z

    if-nez p2, :cond_b

    :goto_3
    return-wide v0

    :cond_b
    iget-wide p2, p0, LM2/c;->g:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LM2/a;->p(LR2/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_c

    iget-wide v0, p0, LM2/c;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LM2/c;->g:J

    return-wide p1

    :cond_c
    iget-object p1, v5, LM2/g;->b:LK2/e;

    invoke-virtual {p1}, LK2/e;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM2/a;->g()V

    throw p1

    :cond_d
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LM2/c;->g:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
