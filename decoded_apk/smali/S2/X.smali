.class public final LS2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, p2, v2

    invoke-static {v0}, LS2/Y;->b(Ljava/lang/reflect/Type;)V

    aget-object p1, p1, v2

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    aget-object p1, p2, v2

    iput-object p1, p0, LS2/X;->d:Ljava/lang/reflect/Type;

    iput-object v0, p0, LS2/X;->c:Ljava/lang/reflect/Type;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    aget-object p2, p1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p2, p1, v2

    invoke-static {p2}, LS2/Y;->b(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    iput-object p2, p0, LS2/X;->d:Ljava/lang/reflect/Type;

    aget-object p1, p1, v2

    iput-object p1, p0, LS2/X;->c:Ljava/lang/reflect/Type;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, LS2/Y;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object p0, p0, LS2/X;->d:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_0
    sget-object p0, LS2/Y;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object p0, p0, LS2/X;->c:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LS2/X;->d:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, LS2/X;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LS2/X;->d:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS2/Y;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Object;

    iget-object p0, p0, LS2/X;->c:Ljava/lang/reflect/Type;

    if-ne p0, v0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LS2/Y;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
