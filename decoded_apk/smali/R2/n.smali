.class public final LR2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# instance fields
.field public final c:LR2/r;

.field public final d:Ljava/util/zip/Inflater;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(LR2/r;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/n;->c:LR2/r;

    iput-object p2, p0, LR2/n;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LR2/n;->c:LR2/r;

    iget-object p0, p0, LR2/r;->d:LR2/w;

    invoke-interface {p0}, LR2/w;->c()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LR2/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR2/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/n;->f:Z

    iget-object p0, p0, LR2/n;->c:LR2/r;

    invoke-virtual {p0}, LR2/r;->close()V

    return-void
.end method

.method public final p(LR2/g;J)J
    .locals 7

    iget-boolean p2, p0, LR2/n;->f:Z

    if-nez p2, :cond_a

    :goto_0
    iget-object p2, p0, LR2/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    iget-object v0, p0, LR2/n;->c:LR2/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, LR2/n;->e:I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    iget v3, p0, LR2/n;->e:I

    sub-int/2addr v3, p3

    iput v3, p0, LR2/n;->e:I

    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, LR2/r;->W(J)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v0}, LR2/r;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object p3, v0, LR2/r;->c:LR2/g;

    iget-object p3, p3, LR2/g;->c:LR2/s;

    iget v3, p3, LR2/s;->c:I

    iget v4, p3, LR2/s;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, LR2/n;->e:I

    iget-object p3, p3, LR2/s;->a:[B

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, LR2/g;->f0(I)LR2/s;

    move-result-object p3

    iget v1, p3, LR2/s;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v3, v1

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, p3, LR2/s;->a:[B

    iget v4, p3, LR2/s;->c:I

    invoke-virtual {p2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_3

    iget p0, p3, LR2/s;->c:I

    add-int/2addr p0, v1

    iput p0, p3, LR2/s;->c:I

    iget-wide p2, p1, LR2/g;->d:J

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p1, LR2/g;->d:J

    return-wide v0

    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget v1, p0, LR2/n;->e:I

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, LR2/n;->e:I

    sub-int/2addr p2, v1

    iput p2, p0, LR2/n;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LR2/r;->W(J)V

    :goto_4
    iget p0, p3, LR2/s;->b:I

    iget p2, p3, LR2/s;->c:I

    if-ne p0, p2, :cond_8

    invoke-virtual {p3}, LR2/s;->a()LR2/s;

    move-result-object p0

    iput-object p0, p1, LR2/g;->c:LR2/s;

    invoke-static {p3}, LR2/t;->a(LR2/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
