.class public final LM2/f;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public f:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LM2/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LM2/f;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM2/a;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/a;->d:Z

    return-void
.end method

.method public final p(LR2/g;J)J
    .locals 2

    iget-boolean p2, p0, LM2/a;->d:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LM2/f;->f:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, LM2/a;->p(LR2/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LM2/f;->f:Z

    invoke-virtual {p0}, LM2/a;->g()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
