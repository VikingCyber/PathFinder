.class public final Lj/b;
.super Lk/r0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/b;->l:I

    .line 1
    iput-object p1, p0, Lj/b;->m:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lk/r0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lk/j;Lk/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/b;->l:I

    .line 3
    iput-object p1, p0, Lj/b;->m:Landroid/view/View;

    invoke-direct {p0, p2}, Lk/r0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/B;
    .locals 1

    iget v0, p0, Lj/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/b;->m:Landroid/view/View;

    check-cast p0, Lk/j;

    iget-object p0, p0, Lk/j;->f:Lk/l;

    iget-object p0, p0, Lk/l;->v:Lk/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/v;->a()Lj/t;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj/b;->m:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lj/c;

    if-eqz p0, :cond_1

    check-cast p0, Lk/h;

    iget-object p0, p0, Lk/h;->a:Lk/l;

    iget-object p0, p0, Lk/l;->w:Lk/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj/v;->a()Lj/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lj/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/b;->m:Landroid/view/View;

    check-cast p0, Lk/j;

    iget-object p0, p0, Lk/j;->f:Lk/l;

    invoke-virtual {p0}, Lk/l;->n()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lj/b;->m:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lj/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lj/n;

    invoke-interface {v1, v0}, Lj/k;->b(Lj/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->b()Lj/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj/B;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lj/b;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk/r0;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lj/b;->m:Landroid/view/View;

    check-cast p0, Lk/j;

    iget-object p0, p0, Lk/j;->f:Lk/l;

    iget-object v0, p0, Lk/l;->x:Lk/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/l;->f()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
