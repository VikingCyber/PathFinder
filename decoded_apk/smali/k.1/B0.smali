.class public Lk/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/B;


# instance fields
.field public A:Z

.field public final B:Lk/C;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public e:Lk/o0;

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:I

.field public p:Lk/y0;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/AdapterView$OnItemClickListener;

.field public s:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final t:Lk/x0;

.field public final u:Lk/A0;

.field public final v:Lk/z0;

.field public final w:Lk/x0;

.field public final x:Landroid/os/Handler;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lk/B0;->f:I

    iput v0, p0, Lk/B0;->g:I

    const/16 v0, 0x3ea

    iput v0, p0, Lk/B0;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lk/B0;->n:I

    const v1, 0x7fffffff

    iput v1, p0, Lk/B0;->o:I

    new-instance v1, Lk/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk/x0;-><init>(Lk/B0;I)V

    iput-object v1, p0, Lk/B0;->t:Lk/x0;

    new-instance v1, Lk/A0;

    invoke-direct {v1, p0}, Lk/A0;-><init>(Lk/B0;)V

    iput-object v1, p0, Lk/B0;->u:Lk/A0;

    new-instance v1, Lk/z0;

    invoke-direct {v1, p0}, Lk/z0;-><init>(Lk/B0;)V

    iput-object v1, p0, Lk/B0;->v:Lk/z0;

    new-instance v1, Lk/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk/x0;-><init>(Lk/B0;I)V

    iput-object v1, p0, Lk/B0;->w:Lk/x0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk/B0;->y:Landroid/graphics/Rect;

    iput-object p1, p0, Lk/B0;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lk/B0;->x:Landroid/os/Handler;

    sget-object v1, Le/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lk/B0;->h:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lk/B0;->i:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lk/B0;->k:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lk/C;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Le/a;->s:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, LR/l;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lk/B0;->h:I

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lk/B0;->h:I

    return p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lk/B0;->e:Lk/o0;

    iget-object v0, p0, Lk/B0;->x:Landroid/os/Handler;

    iget-object p0, p0, Lk/B0;->t:Lk/x0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    iget-object v1, p0, Lk/B0;->B:Lk/C;

    iget-object v2, p0, Lk/B0;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/B0;->A:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lk/B0;->q(Landroid/content/Context;Z)Lk/o0;

    move-result-object v0

    iput-object v0, p0, Lk/B0;->e:Lk/o0;

    iget-object v4, p0, Lk/B0;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    iget-object v4, p0, Lk/B0;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    new-instance v4, Lk/u0;

    invoke-direct {v4, p0}, Lk/u0;-><init>(Lk/B0;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    iget-object v4, p0, Lk/B0;->v:Lk/z0;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lk/B0;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lk/B0;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lk/B0;->k:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lk/B0;->i:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iget-object v8, p0, Lk/B0;->q:Landroid/view/View;

    iget v9, p0, Lk/B0;->i:I

    invoke-static {v1, v8, v9, v0}, Lk/v0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lk/B0;->f:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lk/B0;->g:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v5, v2, v0}, Lk/o0;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget v5, p0, Lk/B0;->j:I

    invoke-static {v1, v5}, LR/l;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lk/B0;->q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    iget v5, p0, Lk/B0;->g:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Lk/B0;->q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v2, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v2, :cond_f

    iget v0, p0, Lk/B0;->g:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Lk/B0;->g:I

    if-ne v0, v10, :cond_10

    move v4, v10

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lk/B0;->q:Landroid/view/View;

    iget v3, p0, Lk/B0;->h:I

    iget v4, p0, Lk/B0;->i:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_15
    iget v2, p0, Lk/B0;->g:I

    if-ne v2, v10, :cond_16

    move v2, v10

    goto :goto_c

    :cond_16
    if-ne v2, v9, :cond_17

    iget-object v2, p0, Lk/B0;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1, v3}, Lk/w0;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lk/B0;->u:Lk/A0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lk/B0;->m:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lk/B0;->l:Z

    invoke-static {v1, v0}, LR/l;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Lk/B0;->z:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lk/w0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lk/B0;->q:Landroid/view/View;

    iget v2, p0, Lk/B0;->h:I

    iget v4, p0, Lk/B0;->i:I

    iget v5, p0, Lk/B0;->n:I

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lk/B0;->A:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    invoke-virtual {v0}, Lk/o0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lk/B0;->e:Lk/o0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Lk/o0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Lk/B0;->A:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lk/B0;->x:Landroid/os/Handler;

    iget-object p0, p0, Lk/B0;->w:Lk/x0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lk/B0;->k:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lk/B0;->i:I

    return p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lk/o0;
    .locals 0

    iget-object p0, p0, Lk/B0;->e:Lk/o0;

    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lk/B0;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/B0;->k:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lk/B0;->p:Lk/y0;

    if-nez v0, :cond_0

    new-instance v0, Lk/y0;

    invoke-direct {v0, p0}, Lk/y0;-><init>(Lk/B0;)V

    iput-object v0, p0, Lk/B0;->p:Lk/y0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/B0;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lk/B0;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk/B0;->p:Lk/y0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lk/B0;->e:Lk/o0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lk/B0;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lk/o0;
    .locals 0

    new-instance p0, Lk/o0;

    invoke-direct {p0, p1, p2}, Lk/o0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lk/B0;->B:Lk/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/B0;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lk/B0;->g:I

    return-void

    :cond_0
    iput p1, p0, Lk/B0;->g:I

    return-void
.end method
