.class public final Lk/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lk/B0;


# direct methods
.method public constructor <init>(Lk/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/z0;->a:Lk/B0;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lk/z0;->a:Lk/B0;

    iget-object p1, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/B0;->x:Landroid/os/Handler;

    iget-object p0, p0, Lk/B0;->t:Lk/x0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lk/x0;->run()V

    :cond_1
    return-void
.end method
