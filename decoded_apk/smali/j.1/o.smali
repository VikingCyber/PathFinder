.class public final Lj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lf/G;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lj/s;


# direct methods
.method public constructor <init>(Lj/s;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/o;->c:Lj/s;

    iput-object p2, p0, Lj/o;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lj/o;->a:Lf/G;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Lj/n;

    iget-object p0, p0, Lj/n;->n:Lj/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/l;->h:Z

    invoke-virtual {p0, p1}, Lj/l;->p(Z)V

    :cond_0
    return-void
.end method
