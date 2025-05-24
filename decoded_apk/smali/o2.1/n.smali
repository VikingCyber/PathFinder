.class public abstract Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln2/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lo2/n;->b(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-static {p0, v0}, Lo2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lo2/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lo2/f;

    invoke-interface {p1}, Lo2/f;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln2/a;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ln2/l;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ln2/p;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lr0/a;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lo2/n;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo2/h;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
