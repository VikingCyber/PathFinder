.class public final Lk/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lj/a;

.field public final synthetic d:Lk/Y0;


# direct methods
.method public constructor <init>(Lk/Y0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/X0;->d:Lk/Y0;

    new-instance v0, Lj/a;

    iget-object v1, p1, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lk/Y0;->h:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lj/a;->e:I

    iput v2, v0, Lj/a;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lj/a;->l:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lj/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lj/a;->n:Z

    iput-boolean v2, v0, Lj/a;->o:Z

    const/16 v2, 0x10

    iput v2, v0, Lj/a;->p:I

    iput-object v1, v0, Lj/a;->i:Landroid/content/Context;

    iput-object p1, v0, Lj/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lk/X0;->c:Lj/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/X0;->d:Lk/Y0;

    iget-object v0, p1, Lk/Y0;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lk/Y0;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lk/X0;->c:Lj/a;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
