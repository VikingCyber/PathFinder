.class public final Lk/I;
.super Lk/r0;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lk/N;

.field public final synthetic m:Lk/Q;


# direct methods
.method public constructor <init>(Lk/Q;Lk/Q;Lk/N;)V
    .locals 0

    iput-object p1, p0, Lk/I;->m:Lk/Q;

    iput-object p3, p0, Lk/I;->l:Lk/N;

    invoke-direct {p0, p2}, Lk/r0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/B;
    .locals 0

    iget-object p0, p0, Lk/I;->l:Lk/N;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lk/I;->m:Lk/Q;

    invoke-virtual {p0}, Lk/Q;->getInternalPopup()Lk/P;

    move-result-object v0

    invoke-interface {v0}, Lk/P;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    iget-object p0, p0, Lk/Q;->h:Lk/P;

    invoke-interface {p0, v0, v1}, Lk/P;->e(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
