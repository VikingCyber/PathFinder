.class public final LS2/b;
.super LS2/k;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LS2/l;
    .locals 0

    const-class p0, LH2/C;

    invoke-static {p1}, LS2/Y;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LS2/a;->f:LS2/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LH2/y;)LS2/l;
    .locals 0

    const-class p3, LH2/H;

    if-ne p1, p3, :cond_1

    const-class p0, LU2/w;

    invoke-static {p2, p0}, LS2/Y;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LS2/a;->g:LS2/a;

    return-object p0

    :cond_0
    sget-object p0, LS2/a;->e:LS2/a;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, LS2/a;->i:LS2/a;

    return-object p0

    :cond_2
    iget-boolean p2, p0, LS2/b;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, La2/k;

    if-ne p1, p2, :cond_3

    sget-object p0, LS2/a;->h:LS2/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LS2/b;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
