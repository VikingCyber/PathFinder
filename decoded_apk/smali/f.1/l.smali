.class public final Lf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/v;


# direct methods
.method public synthetic constructor <init>(Lf/v;I)V
    .locals 0

    iput p2, p0, Lf/l;->c:I

    iput-object p1, p0, Lf/l;->d:Lf/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lf/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/l;->d:Lf/v;

    iget-object v1, v0, Lf/v;->y:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lf/v;->A:LM/M;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM/M;->b()V

    :cond_0
    iget-boolean v1, v0, Lf/v;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/v;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LM/F;->a(Landroid/view/View;)LM/M;

    move-result-object v1

    invoke-virtual {v1, v2}, LM/M;->a(F)V

    iput-object v1, v0, Lf/v;->A:LM/M;

    new-instance v0, Lf/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lf/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LM/M;->d(LM/N;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lf/l;->d:Lf/v;

    iget v0, p0, Lf/v;->c0:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lf/v;->v(I)V

    :cond_3
    iget v0, p0, Lf/v;->c0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lf/v;->v(I)V

    :cond_4
    iput-boolean v1, p0, Lf/v;->b0:Z

    iput v1, p0, Lf/v;->c0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
