.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/G;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lf/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg0/f;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lg0/f;->c:I

    iput v0, p0, Lg0/f;->d:I

    iput-object p1, p0, Lg0/f;->a:Lf/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lg0/f;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lg0/f;->a:Lf/G;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lg0/f;->c:I

    iget v1, p0, Lg0/f;->d:I

    iget-object v2, v2, Lf/G;->c:Ljava/lang/Object;

    check-cast v2, LU1/e;

    iget-object v2, v2, Lg0/K;->a:Lg0/L;

    invoke-virtual {v2, v0, v1}, Lg0/L;->d(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lg0/f;->c:I

    iget v1, p0, Lg0/f;->d:I

    invoke-virtual {v2, v0, v1}, Lf/G;->q(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lg0/f;->c:I

    iget v1, p0, Lg0/f;->d:I

    invoke-virtual {v2, v0, v1}, Lf/G;->p(II)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lg0/f;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lg0/f;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg0/f;->c:I

    iget v2, p0, Lg0/f;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lg0/f;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lg0/f;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lg0/f;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0/f;->a()V

    iput p1, p0, Lg0/f;->c:I

    iput p2, p0, Lg0/f;->d:I

    iput v1, p0, Lg0/f;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lg0/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg0/f;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lg0/f;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Lg0/f;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lg0/f;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0/f;->a()V

    iput p1, p0, Lg0/f;->c:I

    iput p2, p0, Lg0/f;->d:I

    iput v1, p0, Lg0/f;->b:I

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lg0/f;->a()V

    iget-object p0, p0, Lg0/f;->a:Lf/G;

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, LU1/e;

    iget-object p0, p0, Lg0/K;->a:Lg0/L;

    invoke-virtual {p0, p1, p2}, Lg0/L;->c(II)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    iget v0, p0, Lg0/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lg0/f;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Lg0/f;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lg0/f;->d:I

    iput p1, p0, Lg0/f;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0/f;->a()V

    iput p1, p0, Lg0/f;->c:I

    iput p2, p0, Lg0/f;->d:I

    iput v1, p0, Lg0/f;->b:I

    return-void
.end method
