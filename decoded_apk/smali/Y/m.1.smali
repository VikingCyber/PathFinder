.class public LY/m;
.super LY/q;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final W:LY/j;

.field public final X:LY/k;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public final e0:LA1/d;

.field public f0:Landroid/app/Dialog;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LY/q;-><init>()V

    new-instance v0, LL1/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, LY/j;

    invoke-direct {v0, p0}, LY/j;-><init>(LY/m;)V

    iput-object v0, p0, LY/m;->W:LY/j;

    new-instance v0, LY/k;

    invoke-direct {v0, p0}, LY/k;-><init>(LY/m;)V

    iput-object v0, p0, LY/m;->X:LY/k;

    const/4 v0, 0x0

    iput v0, p0, LY/m;->Y:I

    iput v0, p0, LY/m;->Z:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LY/m;->a0:Z

    iput-boolean v1, p0, LY/m;->b0:Z

    const/4 v1, -0x1

    iput v1, p0, LY/m;->c0:I

    new-instance v1, LA1/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LY/m;->e0:LA1/d;

    iput-boolean v0, p0, LY/m;->j0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LY/q;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, LY/q;->G:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public I()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/q;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, La/m;

    invoke-virtual {p0}, LY/q;->D()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, LY/m;->Z:I

    invoke-direct {v0, v1, p0}, La/m;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final e()LY0/a;
    .locals 2

    new-instance v0, LY/o;

    invoke-direct {v0, p0}, LY/o;-><init>(LY/q;)V

    new-instance v1, LY/l;

    invoke-direct {v1, p0, v0}, LY/l;-><init>(LY/m;LY/o;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, LY/m;->g0:Z

    if-nez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/q;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LY/m;->h0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LY/m;->h0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LY/m;->i0:Z

    iget-object v1, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean v0, p0, LY/m;->g0:Z

    iget v1, p0, LY/m;->c0:I

    if-ltz v1, :cond_4

    invoke-virtual {p0}, LY/q;->k()LY/J;

    move-result-object p1

    iget v1, p0, LY/m;->c0:I

    if-ltz v1, :cond_3

    new-instance v2, LY/I;

    invoke-direct {v2, p1, v1}, LY/I;-><init>(LY/J;I)V

    invoke-virtual {p1, v2, v0}, LY/J;->v(LY/H;Z)V

    const/4 p1, -0x1

    iput p1, p0, LY/m;->c0:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad id: "

    invoke-static {v1, p1}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, LY/q;->k()LY/J;

    move-result-object v1

    new-instance v2, LY/a;

    invoke-direct {v2, v1}, LY/a;-><init>(LY/J;)V

    iput-boolean v0, v2, LY/a;->p:Z

    iget-object v1, p0, LY/q;->t:LY/J;

    if-eqz v1, :cond_6

    iget-object v3, v2, LY/a;->q:LY/J;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/q;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, LY/Q;

    invoke-direct {v1, p1, p0}, LY/Q;-><init>(ILY/q;)V

    invoke-virtual {v2, v1}, LY/a;->b(LY/Q;)V

    invoke-virtual {v2, v0}, LY/a;->d(Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method

.method public final r(Lf/g;)V
    .locals 1

    invoke-super {p0, p1}, LY/q;->r(Lf/g;)V

    iget-object p1, p0, LY/m;->e0:LA1/d;

    iget-object v0, p0, LY/q;->Q:Landroidx/lifecycle/B;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/C;)V

    iget-boolean p1, p0, LY/m;->i0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LY/m;->h0:Z

    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LY/q;->s(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, LY/q;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LY/m;->b0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LY/m;->Y:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LY/m;->Z:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LY/m;->a0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, LY/m;->b0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LY/m;->b0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LY/m;->c0:I

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-object v1, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LY/m;->g0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, LY/m;->h0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, LY/m;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/m;->j0:Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-boolean v1, p0, LY/m;->i0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LY/m;->h0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, LY/m;->h0:Z

    :cond_0
    iget-object v0, p0, LY/m;->e0:LA1/d;

    iget-object p0, p0, LY/q;->Q:Landroidx/lifecycle/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Landroidx/lifecycle/A;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/A;->b:Lm/f;

    invoke-virtual {p0, v0}, Lm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/z;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Z)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, LY/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, LY/m;->b0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    iget-boolean v2, p0, LY/m;->d0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, LY/m;->j0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LY/m;->d0:Z

    invoke-virtual {p0}, LY/m;->I()Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, LY/m;->f0:Landroid/app/Dialog;

    iget-boolean v4, p0, LY/m;->b0:Z

    if-eqz v4, :cond_5

    iget v4, p0, LY/m;->Y:I

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, LY/q;->h()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LY/m;->f0:Landroid/app/Dialog;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, p0, LY/m;->f0:Landroid/app/Dialog;

    iget-boolean v4, p0, LY/m;->a0:Z

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, LY/m;->f0:Landroid/app/Dialog;

    iget-object v4, p0, LY/m;->W:LY/j;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v3, p0, LY/m;->f0:Landroid/app/Dialog;

    iget-object v4, p0, LY/m;->X:LY/k;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v2, p0, LY/m;->j0:Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, LY/m;->f0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, LY/m;->d0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, LY/m;->d0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v1}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LY/q;->toString()Ljava/lang/String;

    :cond_7
    iget-object p0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    invoke-static {v1}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LY/q;->toString()Ljava/lang/String;

    :cond_9
    return-object p1
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, LY/m;->Y:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LY/m;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LY/m;->a0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, LY/m;->b0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, LY/m;->c0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LY/m;->g0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/N;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    const v1, 0x7f080212

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lc0/a;->C(Landroid/view/View;Lo0/d;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-object p0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
