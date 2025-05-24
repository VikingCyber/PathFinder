.class public final LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/g;->c:I

    iput-object p2, p0, LC1/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LC1/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lk/T0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk/T0;->d:Lj/n;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj/n;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LC1/g;->d:Ljava/lang/Object;

    check-cast p0, Li/a;

    invoke-virtual {p0}, Li/a;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC1/g;->d:Ljava/lang/Object;

    check-cast p0, Lf/c;

    iget-object p1, p0, Lf/c;->f:Landroid/widget/Button;

    iget-object p1, p0, Lf/c;->v:LG2/b;

    const/4 v0, 0x1

    iget-object p0, p0, Lf/c;->b:Lf/d;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p0, p0, LC1/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/j;

    iget p1, p0, Lcom/google/android/material/datepicker/j;->a0:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->J(I)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->J(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LC1/e;

    invoke-virtual {p1}, LC1/e;->getItemData()Lj/n;

    move-result-object p1

    iget-object p0, p0, LC1/g;->d:Ljava/lang/Object;

    check-cast p0, Lo1/b;

    iget-object v0, p0, LC1/h;->G:Lj/l;

    iget-object p0, p0, LC1/h;->F:LC1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lj/l;->q(Landroid/view/MenuItem;Lj/x;I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lj/n;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
