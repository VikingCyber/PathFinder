.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->h:Landroidx/lifecycle/A;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/C;)V

    iput-object p2, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/s;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object p0

    iget-object p0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/y;->g:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/y;->h:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "removeObserver"

    invoke-static {p2}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/A;->b:Lm/f;

    iget-object p0, p0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/C;

    invoke-virtual {p1, p0}, Lm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/z;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/y;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
