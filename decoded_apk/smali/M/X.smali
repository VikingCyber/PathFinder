.class public abstract LM/X;
.super LM/W;
.source "SourceFile"


# instance fields
.field public e:LE/c;


# direct methods
.method public constructor <init>(LM/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/W;-><init>(LM/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/X;->e:LE/c;

    return-void
.end method


# virtual methods
.method public b()LM/d0;
    .locals 1

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object p0

    return-object p0
.end method

.method public c()LM/d0;
    .locals 1

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object p0

    return-object p0
.end method

.method public final g()LE/c;
    .locals 4

    iget-object v0, p0, LM/X;->e:LE/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LE/c;->b(IIII)LE/c;

    move-result-object v0

    iput-object v0, p0, LM/X;->e:LE/c;

    :cond_0
    iget-object p0, p0, LM/X;->e:LE/c;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
