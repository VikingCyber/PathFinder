.class public final Li/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Li/e;->a:Landroid/content/Context;

    iput-object p2, p0, Li/e;->b:Li/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lj/A;

    iget-object v1, p0, Li/e;->b:Li/a;

    invoke-virtual {v1}, Li/a;->c()Lj/l;

    move-result-object v1

    iget-object p0, p0, Li/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lj/A;-><init>(Landroid/content/Context;Lj/l;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    iget-object p0, p0, Li/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    iget-boolean p0, p0, Li/a;->d:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0}, Li/a;->j()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    iput-object p1, p0, Li/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/a;

    invoke-virtual {p0, p1}, Li/a;->p(Z)V

    return-void
.end method
