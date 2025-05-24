.class public final Lk/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/P;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public c:Lf/d;

.field public d:Lk/L;

.field public e:Ljava/lang/CharSequence;

.field public final synthetic f:Lk/Q;


# direct methods
.method public constructor <init>(Lk/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/K;->f:Lk/Q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lk/K;->c:Lf/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lk/K;->c:Lf/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/K;->c:Lf/d;

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Lk/K;->d:Lk/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LJ/f;

    iget-object v1, p0, Lk/K;->f:Lk/Q;

    invoke-virtual {v1}, Lk/Q;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LJ/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lk/K;->e:Ljava/lang/CharSequence;

    iget-object v3, v0, LJ/f;->d:Ljava/lang/Object;

    check-cast v3, LR0/p;

    if-eqz v2, :cond_1

    iput-object v2, v3, LR0/p;->h:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lk/K;->d:Lk/L;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, LR0/p;->k:Ljava/lang/Object;

    iput-object p0, v3, LR0/p;->l:Ljava/lang/Object;

    iput v1, v3, LR0/p;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LR0/p;->c:Z

    invoke-virtual {v0}, LJ/f;->a()Lf/d;

    move-result-object v0

    iput-object v0, p0, Lk/K;->c:Lf/d;

    iget-object v0, v0, Lf/d;->h:Lf/c;

    iget-object v0, v0, Lf/c;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lk/K;->c:Lf/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lk/K;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk/K;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lk/L;

    iput-object p1, p0, Lk/K;->d:Lk/L;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lk/K;->f:Lk/Q;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/K;->d:Lk/L;

    invoke-virtual {v0, p2}, Lk/L;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lk/K;->dismiss()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
