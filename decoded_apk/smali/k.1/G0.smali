.class public final Lk/G0;
.super Lk/B0;
.source "SourceFile"

# interfaces
.implements Lk/C0;


# instance fields
.field public C:Lf/G;


# virtual methods
.method public final c(Lj/l;Lj/n;)V
    .locals 0

    iget-object p0, p0, Lk/G0;->C:Lf/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/G;->c(Lj/l;Lj/n;)V

    :cond_0
    return-void
.end method

.method public final l(Lj/l;Lj/n;)V
    .locals 0

    iget-object p0, p0, Lk/G0;->C:Lf/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/G;->l(Lj/l;Lj/n;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lk/o0;
    .locals 1

    new-instance v0, Lk/F0;

    invoke-direct {v0, p1, p2}, Lk/F0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lk/F0;->setHoverListener(Lk/C0;)V

    return-object v0
.end method
