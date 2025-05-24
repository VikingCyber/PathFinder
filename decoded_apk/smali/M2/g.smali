.class public final LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b;


# instance fields
.field public final a:LH2/u;

.field public final b:LK2/e;

.field public final c:LR2/r;

.field public final d:LR2/q;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(LH2/u;LK2/e;LR2/r;LR2/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM2/g;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LM2/g;->f:J

    iput-object p1, p0, LM2/g;->a:LH2/u;

    iput-object p2, p0, LM2/g;->b:LK2/e;

    iput-object p3, p0, LM2/g;->c:LR2/r;

    iput-object p4, p0, LM2/g;->d:LR2/q;

    return-void
.end method


# virtual methods
.method public final a(LH2/E;)J
    .locals 1

    invoke-static {p1}, LL2/e;->b(LH2/E;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-virtual {p1, p0}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, LL2/e;->a(LH2/E;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(LH2/z;J)LR2/v;
    .locals 5

    iget-object v0, p1, LH2/z;->d:LH2/C;

    iget-object p1, p1, LH2/z;->c:LH2/n;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LM2/g;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LM2/g;->e:I

    new-instance p1, LM2/b;

    invoke-direct {p1, p0}, LM2/b;-><init>(LM2/g;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LM2/g;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LM2/g;->e:I

    new-instance p1, LM2/e;

    invoke-direct {p1, p0}, LM2/e;-><init>(LM2/g;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LH2/z;)V
    .locals 6

    iget-object v0, p0, LM2/g;->b:LK2/e;

    iget-object v0, v0, LK2/e;->c:LH2/I;

    iget-object v0, v0, LH2/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LH2/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LH2/z;->a:LH2/p;

    iget-object v3, v2, LH2/p;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LH2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v3, v2, LH2/p;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "?#"

    invoke-static {v0, v4, v3, v5}, LI2/c;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LH2/p;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LH2/z;->c:LH2/n;

    invoke-virtual {p0, p1, v0}, LM2/g;->l(LH2/n;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LM2/g;->b:LK2/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK2/e;->d:Ljava/net/Socket;

    invoke-static {p0}, LI2/c;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(LH2/E;)LR2/w;
    .locals 8

    invoke-static {p1}, LL2/e;->b(LH2/E;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LM2/g;->i(J)LM2/d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LH2/E;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LH2/E;->c:LH2/z;

    iget-object p1, p1, LH2/z;->a:LH2/p;

    iget v0, p0, LM2/g;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LM2/g;->e:I

    new-instance v0, LM2/c;

    invoke-direct {v0, p0, p1}, LM2/c;-><init>(LM2/g;LH2/p;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LL2/e;->a(LH2/E;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LM2/g;->i(J)LM2/d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, LM2/g;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LM2/g;->e:I

    iget-object p1, p0, LM2/g;->b:LK2/e;

    invoke-virtual {p1}, LK2/e;->h()V

    new-instance p1, LM2/f;

    invoke-direct {p1, p0}, LM2/a;-><init>(LM2/g;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LM2/g;->d:LR2/q;

    invoke-virtual {p0}, LR2/q;->flush()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LM2/g;->d:LR2/q;

    invoke-virtual {p0}, LR2/q;->flush()V

    return-void
.end method

.method public final g(Z)LH2/D;
    .locals 5

    iget v0, p0, LM2/g;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LM2/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD/d;->e(Ljava/lang/String;)LD/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, LD/d;->b:I

    :try_start_1
    new-instance v3, LH2/D;

    invoke-direct {v3}, LH2/D;-><init>()V

    iget-object v4, v0, LD/d;->c:Ljava/lang/Object;

    check-cast v4, LH2/v;

    iput-object v4, v3, LH2/D;->b:LH2/v;

    iput v1, v3, LH2/D;->c:I

    iget-object v0, v0, LD/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LH2/D;->d:Ljava/lang/String;

    invoke-virtual {p0}, LM2/g;->k()LH2/n;

    move-result-object v0

    invoke-virtual {v0}, LH2/n;->e()LA1/d;

    move-result-object v0

    iput-object v0, v3, LH2/D;->f:LA1/d;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v1, v0, :cond_3

    iput v2, p0, LM2/g;->e:I

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LM2/g;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_1
    iget-object p0, p0, LM2/g;->b:LK2/e;

    if-eqz p0, :cond_4

    iget-object p0, p0, LK2/e;->c:LH2/I;

    iget-object p0, p0, LH2/I;->a:LH2/a;

    iget-object p0, p0, LH2/a;->a:LH2/p;

    invoke-virtual {p0}, LH2/p;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "unknown"

    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()LK2/e;
    .locals 0

    iget-object p0, p0, LM2/g;->b:LK2/e;

    return-object p0
.end method

.method public final i(J)LM2/d;
    .locals 2

    iget v0, p0, LM2/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LM2/g;->e:I

    new-instance v0, LM2/d;

    invoke-direct {v0, p0, p1, p2}, LM2/d;-><init>(LM2/g;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LM2/g;->c:LR2/r;

    iget-wide v1, p0, LM2/g;->f:J

    invoke-virtual {v0, v1, v2}, LR2/r;->T(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LM2/g;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LM2/g;->f:J

    return-object v0
.end method

.method public final k()LH2/n;
    .locals 6

    new-instance v0, LA1/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, LM2/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LH2/k;->c:LH2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LA1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LA1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, LA1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, LH2/n;

    invoke-direct {p0, v0}, LH2/n;-><init>(LA1/d;)V

    return-object p0
.end method

.method public final l(LH2/n;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LM2/g;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LM2/g;->d:LR2/q;

    invoke-virtual {v0, p2}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    invoke-virtual {p1}, LH2/n;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    invoke-virtual {p1, v2}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    invoke-interface {v0, p2}, LR2/h;->E(Ljava/lang/String;)LR2/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    const/4 p1, 0x1

    iput p1, p0, LM2/g;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LM2/g;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
