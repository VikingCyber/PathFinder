.class public LP0/h;
.super LY/m;
.source "SourceFile"


# instance fields
.field public k0:Landroid/app/AlertDialog;

.field public l0:Landroid/content/DialogInterface$OnCancelListener;

.field public m0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, LP0/h;->k0:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/m;->b0:Z

    iget-object v0, p0, LP0/h;->m0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, LY/q;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LP0/h;->m0:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, LP0/h;->m0:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LP0/h;->l0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
