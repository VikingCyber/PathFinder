.class public final LY/u;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;
.implements La/w;
.implements Lo0/d;
.implements LY/N;


# instance fields
.field public final i:Lf/g;

.field public final j:Lf/g;

.field public final k:Landroid/os/Handler;

.field public final l:LY/J;

.field public final synthetic m:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/u;->m:Lf/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LY/J;

    invoke-direct {v1}, LY/J;-><init>()V

    iput-object v1, p0, LY/u;->l:LY/J;

    iput-object p1, p0, LY/u;->i:Lf/g;

    iput-object p1, p0, LY/u;->j:Lf/g;

    iput-object v0, p0, LY/u;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final K(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LY/u;->m:Lf/g;

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, LY/u;->m:Lf/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lk/t;
    .locals 0

    iget-object p0, p0, LY/u;->m:Lf/g;

    iget-object p0, p0, La/l;->f:Lc1/b;

    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Lk/t;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/Y;
    .locals 0

    iget-object p0, p0, LY/u;->m:Lf/g;

    invoke-virtual {p0}, La/l;->c()Landroidx/lifecycle/Y;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, LY/u;->m:Lf/g;

    iget-object p0, p0, Lf/g;->w:Landroidx/lifecycle/u;

    return-object p0
.end method
