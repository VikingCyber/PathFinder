.class public abstract LM/Y;
.super LM/X;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/X;-><init>(LM/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LM/d0;
    .locals 1

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object p0

    return-object p0
.end method

.method public e()LM/d;
    .locals 1

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LM/d;

    invoke-direct {v0, p0}, LM/d;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM/Y;

    iget-object p1, p1, LM/W;->c:Landroid/view/WindowInsets;

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
