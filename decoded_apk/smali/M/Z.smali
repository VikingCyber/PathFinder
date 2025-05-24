.class public abstract LM/Z;
.super LM/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(LM/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/Y;-><init>(LM/d0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public i(IIII)LM/d0;
    .locals 0

    iget-object p0, p0, LM/W;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object p0

    return-object p0
.end method
