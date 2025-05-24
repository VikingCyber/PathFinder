.class public final Lf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/V0;
.implements Lj/j;


# instance fields
.field public final synthetic c:Lf/C;


# direct methods
.method public synthetic constructor <init>(Lf/C;)V
    .locals 0

    iput-object p1, p0, Lf/B;->c:Lf/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj/l;)V
    .locals 3

    iget-object p0, p0, Lf/B;->c:Lf/C;

    iget-object v0, p0, Lf/C;->c:Lk/Y0;

    iget-object v0, v0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    iget-object p0, p0, Lf/C;->d:Lf/r;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lf/r;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lf/r;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lf/r;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public e(Lj/l;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
