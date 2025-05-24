.class public final La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ln2/a;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La2/l;->d:Ljava/lang/Object;

    sget-object v1, La2/j;->a:La2/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La2/l;->c:Ln2/a;

    invoke-static {v0}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln2/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La2/l;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, La2/l;->c:Ln2/a;

    :cond_0
    iget-object p0, p0, La2/l;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La2/l;->d:Ljava/lang/Object;

    sget-object v1, La2/j;->a:La2/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, La2/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
