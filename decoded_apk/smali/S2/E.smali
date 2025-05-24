.class public final LS2/E;
.super LS2/Y;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, LS2/E;->b:I

    iput-object p1, p0, LS2/E;->c:Ljava/lang/reflect/Method;

    iput p2, p0, LS2/E;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS2/N;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LS2/E;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LS2/N;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LS2/E;->c:Ljava/lang/reflect/Method;

    iget p0, p0, LS2/E;->d:I

    const-string v0, "@Url parameter is null."

    invoke-static {p2, p0, v0, p1}, LS2/Y;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast p2, LH2/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p0, p1, LS2/N;->f:LA1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LH2/n;->g()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2, v0}, LH2/n;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, LH2/n;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LA1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, LS2/E;->c:Ljava/lang/reflect/Method;

    iget p0, p0, LS2/E;->d:I

    const-string v0, "Headers parameter must not be null."

    invoke-static {p2, p0, v0, p1}, LS2/Y;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_1
    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, LS2/E;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget p0, p0, LS2/E;->d:I

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LS2/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Header map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v3, p2}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, LS2/Y;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    const-string p1, "Header map contained null key."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, LS2/Y;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    return-void

    :cond_6
    const-string p1, "Header map was null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, LS2/Y;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
