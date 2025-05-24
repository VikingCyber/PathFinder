.class public abstract LM/T;
.super LM/V;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/V;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LM/d0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LM/V;-><init>(LM/d0;)V

    .line 4
    invoke-virtual {p1}, LM/d0;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LM/d0;
    .locals 2

    invoke-virtual {p0}, LM/V;->a()V

    iget-object p0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, p0, LM/d0;->a:LM/b0;

    invoke-virtual {v1, v0}, LM/b0;->l([LE/c;)V

    return-object p0
.end method

.method public c(LE/c;)V
    .locals 0

    iget-object p0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LE/c;)V
    .locals 0

    iget-object p0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LE/c;)V
    .locals 0

    iget-object p0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LE/c;)V
    .locals 0

    iget-object p0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LE/c;)V
    .locals 0

    iget-object p0, p0, LM/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
