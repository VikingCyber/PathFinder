.class public final LY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:LY/m;


# direct methods
.method public constructor <init>(LY/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/j;->c:LY/m;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LY/j;->c:LY/m;

    iget-object p1, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LY/m;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
