.class public final Lg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lg0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg0/g;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg0/g;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lg0/g;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lg0/g;->a:J

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lg0/g;->b:Lg0/g;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, Lg0/g;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lg0/g;->a:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lg0/g;->a:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lg0/g;->b(I)I

    move-result p1

    iget-wide v0, p0, Lg0/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg0/g;->b:Lg0/g;

    if-nez v0, :cond_0

    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    iput-object v0, p0, Lg0/g;->b:Lg0/g;

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg0/g;->c()V

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg0/g;->d(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lg0/g;->a:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg0/g;->c()V

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lg0/g;->e(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lg0/g;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lg0/g;->a:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lg0/g;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lg0/g;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lg0/g;->b:Lg0/g;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lg0/g;->c()V

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    invoke-virtual {p0, v3, v2}, Lg0/g;->e(IZ)V

    return-void
.end method

.method public final f(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg0/g;->c()V

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg0/g;->f(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lg0/g;->a:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lg0/g;->a:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg0/g;->a:J

    iget-object v0, p0, Lg0/g;->b:Lg0/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lg0/g;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lg0/g;->h(I)V

    :cond_2
    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    invoke-virtual {p0, v7}, Lg0/g;->f(I)Z

    :cond_3
    return p1
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg0/g;->a:J

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg0/g;->g()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lg0/g;->c()V

    iget-object p0, p0, Lg0/g;->b:Lg0/g;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lg0/g;->h(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lg0/g;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lg0/g;->a:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg0/g;->b:Lg0/g;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg0/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg0/g;->b:Lg0/g;

    invoke-virtual {v1}, Lg0/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
