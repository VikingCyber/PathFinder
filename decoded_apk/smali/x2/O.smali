.class public abstract Lx2/O;
.super Lx2/s;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:J

.field public f:Z

.field public g:Lb2/e;


# virtual methods
.method public final T(I)Lx2/s;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, LB2/a;->a(I)V

    return-object p0
.end method

.method public final U(Z)V
    .locals 4

    iget-wide v0, p0, Lx2/O;->e:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lx2/O;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lx2/O;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx2/O;->a0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract V()Ljava/lang/Thread;
.end method

.method public final W(Z)V
    .locals 4

    iget-wide v0, p0, Lx2/O;->e:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lx2/O;->e:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/O;->f:Z

    :cond_1
    return-void
.end method

.method public abstract X()J
.end method

.method public final Y()Z
    .locals 2

    iget-object p0, p0, Lx2/O;->g:Lb2/e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lb2/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb2/e;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lx2/C;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lx2/C;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public Z(JLx2/L;)V
    .locals 0

    sget-object p0, Lx2/y;->l:Lx2/y;

    invoke-virtual {p0, p1, p2, p3}, Lx2/N;->e0(JLx2/L;)V

    return-void
.end method

.method public abstract a0()V
.end method
