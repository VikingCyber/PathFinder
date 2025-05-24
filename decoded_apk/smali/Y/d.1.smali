.class public final LY/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LY/V;

.field public final synthetic e:LY/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLY/V;LY/f;)V
    .locals 0

    iput-object p1, p0, LY/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LY/d;->b:Landroid/view/View;

    iput-boolean p3, p0, LY/d;->c:Z

    iput-object p4, p0, LY/d;->d:LY/V;

    iput-object p5, p0, LY/d;->e:LY/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, LY/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, LY/d;->d:LY/V;

    iget-boolean v1, p0, LY/d;->c:Z

    if-eqz v1, :cond_0

    iget v1, p1, LY/V;->a:I

    invoke-static {v0, v1}, LC/c;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, LY/d;->e:LY/f;

    invoke-virtual {p0}, LY/g;->d()V

    const/4 p0, 0x2

    invoke-static {p0}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
