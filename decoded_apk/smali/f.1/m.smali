.class public final Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/k;
.implements Lk/f0;
.implements Lj/w;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/v;


# direct methods
.method public synthetic constructor <init>(Lf/v;I)V
    .locals 0

    iput p2, p0, Lf/m;->c:I

    iput-object p1, p0, Lf/m;->d:Lf/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/l;Z)V
    .locals 8

    iget v0, p0, Lf/m;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj/l;->k()Lj/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lf/m;->d:Lf/v;

    iget-object v4, p0, Lf/v;->O:[Lf/u;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lf/u;->h:Lj/l;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lf/u;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lf/v;->q(ILf/u;Lj/l;)V

    invoke-virtual {p0, v6, v2}, Lf/v;->s(Lf/u;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lf/v;->s(Lf/u;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lf/m;->d:Lf/v;

    invoke-virtual {p0, p1}, Lf/v;->r(Lj/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj/l;)Z
    .locals 1

    iget v0, p0, Lf/m;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj/l;->k()Lj/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf/m;->d:Lf/v;

    iget-boolean v0, p0, Lf/v;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/v;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf/v;->T:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lf/m;->d:Lf/v;

    iget-object p0, p0, Lf/v;->n:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;LM/d0;)LM/d0;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, LM/d0;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lf/m;->d:Lf/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LM/d0;->d()I

    move-result v3

    iget-object v4, v2, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v2, Lf/v;->f0:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Lf/v;->f0:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Lf/v;->g0:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v2, Lf/v;->f0:Landroid/graphics/Rect;

    iget-object v9, v2, Lf/v;->g0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LM/d0;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LM/d0;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LM/d0;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LM/d0;->a()I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Lf/v;->D:Landroid/view/ViewGroup;

    invoke-static {v10, v7, v9}, Lk/c1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Lf/v;->D:Landroid/view/ViewGroup;

    sget-object v12, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, LM/x;->a(Landroid/view/View;)LM/d0;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LM/d0;->b()I

    move-result v12

    :goto_0
    if-nez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LM/d0;->c()I

    move-result v11

    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v9, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v8

    :goto_3
    iget-object v10, v2, Lf/v;->m:Landroid/content/Context;

    if-lez v9, :cond_5

    iget-object v9, v2, Lf/v;->F:Landroid/view/View;

    if-nez v9, :cond_5

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Lf/v;->F:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Lf/v;->D:Landroid/view/ViewGroup;

    iget-object v12, v2, Lf/v;->F:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v9, v2, Lf/v;->F:Landroid/view/View;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_7

    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Lf/v;->F:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v9, v2, Lf/v;->F:Landroid/view/View;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Lf/v;->F:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    const v11, 0x7f05000c

    invoke-static {v10, v11}, LC/b;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_6

    :cond_9
    const v11, 0x7f05000b

    invoke-static {v10, v11}, LC/b;->a(Landroid/content/Context;I)I

    move-result v10

    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v9, v2, Lf/v;->K:Z

    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    move v3, v5

    :cond_b
    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_7

    :cond_c
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_d

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v5

    goto :goto_7

    :cond_d
    move v7, v5

    move v8, v7

    :goto_7
    if-eqz v8, :cond_f

    iget-object v8, v2, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v7, v5

    :cond_f
    :goto_8
    iget-object v2, v2, Lf/v;->F:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v3, :cond_12

    invoke-virtual/range {p2 .. p2}, LM/d0;->b()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LM/d0;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LM/d0;->a()I

    move-result v4

    new-instance v5, LM/U;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, LM/U;-><init>(LM/d0;)V

    invoke-static {v1, v3, v2, v4}, LE/c;->b(IIII)LE/c;

    move-result-object v1

    invoke-virtual {v5, v1}, LM/T;->e(LE/c;)V

    invoke-virtual {v5}, LM/T;->b()LM/d0;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object/from16 v6, p2

    move-object v1, v6

    :goto_a
    sget-object v2, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, LM/d0;->e()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v0, v2}, LM/u;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v3, v0}, LM/d0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LM/d0;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method
