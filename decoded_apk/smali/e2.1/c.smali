.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Le2/i;

.field public final d:Le2/g;


# direct methods
.method public constructor <init>(Le2/g;Le2/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le2/c;->c:Le2/i;

    iput-object p1, p0, Le2/c;->d:Le2/g;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2/c;->c:Le2/i;

    invoke-interface {v0, p1, p2}, Le2/i;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le2/c;->d:Le2/g;

    invoke-interface {p2, p1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Le2/h;)Le2/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/c;->d:Le2/g;

    invoke-interface {v0, p1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    iget-object v2, p0, Le2/c;->c:Le2/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Le2/i;->P(Le2/h;)Le2/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le2/j;->c:Le2/j;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Le2/c;

    invoke-direct {p0, v0, p1}, Le2/c;-><init>(Le2/g;Le2/i;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Le2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Le2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Le2/c;->c:Le2/i;

    instance-of v4, v2, Le2/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Le2/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Le2/c;->c:Le2/i;

    instance-of v4, v2, Le2/c;

    if-eqz v4, :cond_1

    check-cast v2, Le2/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Le2/c;->d:Le2/g;

    invoke-interface {v0}, Le2/g;->getKey()Le2/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Le2/c;->m(Le2/h;)Le2/g;

    move-result-object v2

    invoke-static {v2, v0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Le2/c;->c:Le2/i;

    instance-of v0, p0, Le2/c;

    if-eqz v0, :cond_3

    check-cast p0, Le2/c;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le2/g;

    invoke-interface {p0}, Le2/g;->getKey()Le2/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Le2/c;->m(Le2/h;)Le2/g;

    move-result-object p1

    invoke-static {p1, p0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Le2/i;)Le2/i;
    .locals 0

    invoke-static {p0, p1}, Lc1/n;->D(Le2/i;Le2/i;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le2/c;->c:Le2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Le2/c;->d:Le2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m(Le2/h;)Le2/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Le2/c;->d:Le2/g;

    invoke-interface {v0, p1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Le2/c;->c:Le2/i;

    instance-of v0, p0, Le2/c;

    if-eqz v0, :cond_1

    check-cast p0, Le2/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Le2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le2/b;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le2/c;->C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
