.class public final LN2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# instance fields
.field public final c:LR2/r;

.field public d:I

.field public e:B

.field public f:I

.field public g:I

.field public h:S


# direct methods
.method public constructor <init>(LR2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/s;->c:LR2/r;

    return-void
.end method


# virtual methods
.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LN2/s;->c:LR2/r;

    iget-object p0, p0, LR2/r;->d:LR2/w;

    invoke-interface {p0}, LR2/w;->c()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final p(LR2/g;J)J
    .locals 7

    :goto_0
    iget p2, p0, LN2/s;->g:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, LN2/s;->c:LR2/r;

    if-nez p2, :cond_4

    iget-short p2, p0, LN2/s;->h:S

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, LR2/r;->W(J)V

    const/4 p2, 0x0

    iput-short p2, p0, LN2/s;->h:S

    iget-byte v2, p0, LN2/s;->e:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LN2/s;->f:I

    invoke-static {p3}, LN2/t;->S(LR2/r;)I

    move-result v1

    iput v1, p0, LN2/s;->g:I

    iput v1, p0, LN2/s;->d:I

    invoke-virtual {p3}, LR2/r;->t()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p3}, LR2/r;->t()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, LN2/s;->e:B

    sget-object v2, LN2/t;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, LN2/s;->f:I

    iget v4, p0, LN2/s;->d:I

    iget-byte v5, p0, LN2/s;->e:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, LN2/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, LR2/r;->R()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    iput p3, p0, LN2/s;->f:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-static {p1, p0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p0}, LN2/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, LR2/r;->p(LR2/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, LN2/s;->g:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, LN2/s;->g:I

    return-wide p1
.end method
