.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LY/V;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LY/f;


# direct methods
.method public constructor <init>(LY/f;LY/V;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY/e;->a:LY/V;

    iput-object p4, p0, LY/e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, LY/e;->c:Landroid/view/View;

    iput-object p1, p0, LY/e;->d:LY/f;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, LL1/C;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LY/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, LY/J;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/e;->a:LY/V;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, LY/J;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/e;->a:LY/V;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
