.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/s;


# instance fields
.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[LJ/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, LJ/f;->c:I

    .line 14
    iput-object p2, p0, LJ/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LS0/u;->d(Ljava/lang/Object;)V

    iput-object p1, p0, LJ/f;->d:Ljava/lang/Object;

    iput p2, p0, LJ/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lf/d;->h(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, LR0/p;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-static {p1, v0}, Lf/d;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, LR0/p;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LJ/f;->d:Ljava/lang/Object;

    .line 11
    iput v0, p0, LJ/f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/f;->d:Ljava/lang/Object;

    iput p2, p0, LJ/f;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ/f;->c:I

    .line 6
    iput-object p1, p0, LJ/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf/d;
    .locals 9

    new-instance v0, Lf/d;

    iget-object v1, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v1, LR0/p;

    iget-object v2, v1, LR0/p;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContextThemeWrapper;

    iget p0, p0, LJ/f;->c:I

    invoke-direct {v0, v2, p0}, Lf/d;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object p0, v1, LR0/p;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v2, v0, Lf/d;->h:Lf/c;

    if-eqz p0, :cond_0

    iput-object p0, v2, Lf/c;->n:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, LR0/p;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lf/c;->d:Ljava/lang/CharSequence;

    iget-object v3, v2, Lf/c;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, LR0/p;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lf/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lf/c;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lf/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, LR0/p;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    iget p0, v2, Lf/c;->r:I

    iget-object v5, v1, LR0/p;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-virtual {v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v5, v1, LR0/p;->c:Z

    if-eqz v5, :cond_3

    iget v5, v2, Lf/c;->s:I

    goto :goto_1

    :cond_3
    iget v5, v2, Lf/c;->t:I

    :goto_1
    iget-object v6, v1, LR0/p;->k:Ljava/lang/Object;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lf/b;

    iget-object v7, v1, LR0/p;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/ContextThemeWrapper;

    const v8, 0x1020014

    invoke-direct {v6, v7, v5, v8, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v6, v2, Lf/c;->o:Landroid/widget/ListAdapter;

    iget v5, v1, LR0/p;->d:I

    iput v5, v2, Lf/c;->p:I

    iget-object v5, v1, LR0/p;->l:Ljava/lang/Object;

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_5

    new-instance v5, Lf/a;

    invoke-direct {v5, v1, v2}, Lf/a;-><init>(LR0/p;Lf/c;)V

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v5, v1, LR0/p;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object p0, v2, Lf/c;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, LR0/p;->j:Ljava/lang/Object;

    check-cast p0, Lj/m;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LJ/f;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public c(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LJ/f;->c:I

    or-int/2addr v1, v2

    iput v1, p0, LJ/f;->c:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LJ/f;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, LJ/f;->c:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p0, 0x1

    return p0
.end method
