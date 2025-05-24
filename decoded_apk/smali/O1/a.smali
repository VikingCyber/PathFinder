.class public final LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Ly1/a;

.field public final synthetic f:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/a;->f:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, LO1/a;->c:Landroid/view/View;

    iput p3, p0, LO1/a;->d:I

    iput-object p4, p0, LO1/a;->e:Ly1/a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LO1/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LO1/a;->f:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    iget v3, p0, LO1/a;->d:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LO1/a;->e:Ly1/a;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lk/a;

    iget-boolean p0, p0, Lk/a;->a:Z

    invoke-virtual {v1, v2, v0, p0, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->r(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v4
.end method
