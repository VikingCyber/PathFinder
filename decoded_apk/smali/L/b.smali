.class public LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LL/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LL/b;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL/b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, LL/b;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    invoke-static {v3, v4}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    iget v0, p0, LL/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL/b;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public b(Ls/b;)V
    .locals 3

    iget v0, p0, LL/b;->b:I

    iget-object v1, p0, LL/b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LL/b;->b:I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "instance"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LL/b;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LL/b;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, v3, v2

    if-ne v5, p1, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget v0, p0, LL/b;->b:I

    array-length v2, v3

    if-ge v0, v2, :cond_2

    aput-object p1, v3, v0

    add-int/2addr v0, v4

    iput v0, p0, LL/b;->b:I

    return v4

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
