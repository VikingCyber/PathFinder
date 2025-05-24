.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;
.implements LA1/x;


# instance fields
.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LK/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, LK/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/g;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LK/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/l;Z)V
    .locals 2

    iget-boolean p2, p0, LK/g;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LK/g;->c:Z

    iget-object p2, p0, LK/g;->d:Ljava/lang/Object;

    check-cast p2, Lf/C;

    iget-object v0, p2, Lf/C;->c:Lk/Y0;

    iget-object v0, v0, Lk/Y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/l;->f()Z

    iget-object v0, v0, Lk/l;->w:Lk/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj/v;->i:Lj/t;

    invoke-interface {v0}, Lj/B;->dismiss()V

    :cond_1
    iget-object p2, p2, Lf/C;->d:Lf/r;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Lf/r;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/g;->c:Z

    return-void
.end method

.method public b(Lj/l;)Z
    .locals 1

    iget-object p0, p0, LK/g;->d:Ljava/lang/Object;

    check-cast p0, Lf/C;

    iget-object p0, p0, Lf/C;->d:Lf/r;

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Lf/r;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LK/g;->c:Z

    return p0
.end method

.method public d(Landroid/view/View;LM/d0;LA1/y;)LM/d0;
    .locals 10

    iget-object v0, p2, LM/d0;->a:LM/b0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LM/b0;->f(I)LE/c;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, LM/b0;->f(I)LE/c;

    move-result-object v0

    iget v2, v1, LE/c;->b:I

    iget-object v3, p0, LK/g;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, LA1/t;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v7, :cond_0

    invoke-virtual {p2}, LM/d0;->a()I

    move-result v4

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v7, p3, LA1/y;->d:I

    add-int/2addr v4, v7

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v8, v1, LE/c;->a:I

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    iget v5, p3, LA1/y;->c:I

    goto :goto_0

    :cond_1
    iget v5, p3, LA1/y;->a:I

    :goto_0
    add-int/2addr v5, v8

    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v9, v1, LE/c;->c:I

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    iget p3, p3, LA1/y;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, LA1/y;->c:I

    :goto_1
    add-int v6, p3, v9

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v8, :cond_5

    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v8, :cond_6

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v9, :cond_6

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v7

    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v8, :cond_7

    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, LE/c;->b:I

    if-eq v8, v1, :cond_7

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, LK/g;->c:Z

    if-eqz p0, :cond_9

    iget p1, v0, LE/c;->d:I

    iput p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    iget-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez p1, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    return-object p2
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, LK/g;->d:Ljava/lang/Object;

    check-cast v1, LK/f;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LK/g;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LK/h;->a:LK/g;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LK/g;->c()Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
