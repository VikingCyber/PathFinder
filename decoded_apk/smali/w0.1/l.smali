.class public abstract Lw0/l;
.super Lw0/k;
.source "SourceFile"


# instance fields
.field public a:[LE/f;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/l;->a:[LE/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/l;->c:I

    return-void
.end method

.method public constructor <init>(Lw0/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw0/l;->a:[LE/f;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw0/l;->c:I

    .line 7
    iget-object v0, p1, Lw0/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lw0/l;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lw0/l;->a:[LE/f;

    invoke-static {p1}, LY0/a;->v([LE/f;)[LE/f;

    move-result-object p1

    iput-object p1, p0, Lw0/l;->a:[LE/f;

    return-void
.end method


# virtual methods
.method public getPathData()[LE/f;
    .locals 0

    iget-object p0, p0, Lw0/l;->a:[LE/f;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([LE/f;)V
    .locals 7

    iget-object v0, p0, Lw0/l;->a:[LE/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-char v4, v3, LE/f;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, LE/f;->a:C

    if-ne v4, v6, :cond_4

    iget-object v3, v3, LE/f;->b:[F

    array-length v3, v3

    iget-object v4, v5, LE/f;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-static {p1}, LY0/a;->v([LE/f;)[LE/f;

    move-result-object p1

    iput-object p1, p0, Lw0/l;->a:[LE/f;

    return-void

    :cond_5
    iget-object p0, p0, Lw0/l;->a:[LE/f;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, LE/f;->a:C

    iput-char v3, v2, LE/f;->a:C

    move v2, v0

    :goto_3
    aget-object v3, p1, v1

    iget-object v3, v3, LE/f;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v4, p0, v1

    iget-object v4, v4, LE/f;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
