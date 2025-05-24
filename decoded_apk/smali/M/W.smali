.class public abstract LM/W;
.super LM/b0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:LE/c;


# direct methods
.method public constructor <init>(LM/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LM/b0;-><init>(LM/d0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/W;->d:LE/c;

    iput-object p2, p0, LM/W;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final h()LE/c;
    .locals 4

    iget-object v0, p0, LM/W;->d:LE/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LE/c;->b(IIII)LE/c;

    move-result-object v0

    iput-object v0, p0, LM/W;->d:LE/c;

    :cond_0
    iget-object p0, p0, LM/W;->d:LE/c;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public l([LE/c;)V
    .locals 0

    return-void
.end method

.method public m(LM/d0;)V
    .locals 0

    return-void
.end method
