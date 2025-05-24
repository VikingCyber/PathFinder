.class public final LY/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:LY/P;

.field public final synthetic d:LY/x;


# direct methods
.method public constructor <init>(LY/x;LY/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/w;->d:LY/x;

    iput-object p2, p0, LY/w;->c:LY/P;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/w;->c:LY/P;

    invoke-virtual {p1}, LY/P;->k()V

    iget-object p1, p1, LY/P;->c:LY/q;

    iget-object p1, p1, LY/q;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, LY/w;->d:LY/x;

    iget-object p0, p0, LY/x;->c:LY/J;

    invoke-virtual {p0}, LY/J;->C()LH1/e;

    move-result-object p0

    invoke-static {p1, p0}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object p0

    invoke-virtual {p0}, LY/i;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
