.class public final LY/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:LY/J;


# direct methods
.method public constructor <init>(LY/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/x;->c:LY/J;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    const-class v7, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LY/x;->c:LY/J;

    if-eqz v7, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, v2, v3, v8}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LY/J;)V

    return-object v0

    .line 4
    :cond_0
    const-string v7, "fragment"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v6

    goto/16 :goto_a

    .line 5
    :cond_2
    const-string v1, "class"

    invoke-interface {v3, v6, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v7, LX/a;->a:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 12
    :try_start_0
    invoke-static {v7, v1}, LY/D;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 13
    const-class v13, LY/q;

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v9

    :goto_1
    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    :cond_5
    if-ne v9, v4, :cond_7

    if-ne v10, v4, :cond_7

    if-eqz v12, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    if-eq v10, v4, :cond_8

    .line 16
    invoke-virtual {v8, v10}, LY/J;->z(I)LY/q;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_d

    if-eqz v12, :cond_d

    .line 17
    iget-object v7, v8, LY/J;->c:LG0/i;

    .line 18
    iget-object v13, v7, LG0/i;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v5

    :goto_4
    if-ltz v14, :cond_a

    .line 20
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY/q;

    move-object/from16 v16, v6

    if-eqz v15, :cond_9

    .line 21
    iget-object v6, v15, LY/q;->z:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v7, v15

    goto :goto_5

    :cond_9
    add-int/2addr v14, v4

    move-object/from16 v6, v16

    goto :goto_4

    :cond_a
    move-object/from16 v16, v6

    .line 22
    iget-object v6, v7, LG0/i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/P;

    if-eqz v7, :cond_b

    .line 24
    iget-object v7, v7, LY/P;->c:LY/q;

    iget-object v13, v7, LY/q;->z:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_c
    move-object/from16 v7, v16

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    :goto_5
    if-nez v7, :cond_e

    if-eq v9, v4, :cond_e

    .line 25
    invoke-virtual {v8, v9}, LY/J;->z(I)LY/q;

    move-result-object v7

    :cond_e
    if-nez v7, :cond_12

    .line 26
    invoke-virtual {v8}, LY/J;->B()LY/D;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {v3, v1}, LY/D;->a(Ljava/lang/String;)LY/q;

    move-result-object v7

    .line 29
    iput-boolean v5, v7, LY/q;->o:Z

    if-eqz v10, :cond_f

    move v2, v10

    goto :goto_6

    :cond_f
    move v2, v9

    .line 30
    :goto_6
    iput v2, v7, LY/q;->x:I

    .line 31
    iput v9, v7, LY/q;->y:I

    .line 32
    iput-object v12, v7, LY/q;->z:Ljava/lang/String;

    .line 33
    iput-boolean v5, v7, LY/q;->p:Z

    .line 34
    iput-object v8, v7, LY/q;->t:LY/J;

    .line 35
    iget-object v2, v8, LY/J;->t:LY/u;

    .line 36
    iput-object v2, v7, LY/q;->u:LY/u;

    .line 37
    iget-object v3, v2, LY/u;->j:Lf/g;

    .line 38
    iput-boolean v5, v7, LY/q;->E:Z

    if-nez v2, :cond_10

    move-object/from16 v6, v16

    goto :goto_7

    .line 39
    :cond_10
    iget-object v6, v2, LY/u;->i:Lf/g;

    :goto_7
    if-eqz v6, :cond_11

    .line 40
    iput-boolean v5, v7, LY/q;->E:Z

    .line 41
    :cond_11
    invoke-virtual {v8, v7}, LY/J;->a(LY/q;)LY/P;

    move-result-object v2

    .line 42
    invoke-static {v11}, LY/J;->D(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 43
    invoke-virtual {v7}, LY/q;->toString()Ljava/lang/String;

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_9

    .line 45
    :cond_12
    iget-boolean v2, v7, LY/q;->p:Z

    if-nez v2, :cond_1a

    .line 46
    iput-boolean v5, v7, LY/q;->p:Z

    .line 47
    iput-object v8, v7, LY/q;->t:LY/J;

    .line 48
    iget-object v2, v8, LY/J;->t:LY/u;

    .line 49
    iput-object v2, v7, LY/q;->u:LY/u;

    .line 50
    iget-object v3, v2, LY/u;->j:Lf/g;

    .line 51
    iput-boolean v5, v7, LY/q;->E:Z

    if-nez v2, :cond_13

    move-object/from16 v6, v16

    goto :goto_8

    .line 52
    :cond_13
    iget-object v6, v2, LY/u;->i:Lf/g;

    :goto_8
    if-eqz v6, :cond_14

    .line 53
    iput-boolean v5, v7, LY/q;->E:Z

    .line 54
    :cond_14
    invoke-virtual {v8, v7}, LY/J;->f(LY/q;)LY/P;

    move-result-object v2

    .line 55
    invoke-static {v11}, LY/J;->D(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v7}, LY/q;->toString()Ljava/lang/String;

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    :cond_15
    :goto_9
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, LZ/d;->a:LZ/c;

    .line 59
    new-instance v4, LZ/a;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-direct {v4, v7, v5}, LZ/a;-><init>(LY/q;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 62
    invoke-static {v5}, LY/J;->D(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 63
    iget-object v4, v4, LZ/a;->c:LY/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :cond_16
    invoke-static {v7}, LZ/d;->a(LY/q;)LZ/c;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object v3, v7, LY/q;->F:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v2}, LY/P;->k()V

    .line 68
    invoke-virtual {v2}, LY/P;->j()V

    .line 69
    iget-object v3, v7, LY/q;->G:Landroid/view/View;

    if-eqz v3, :cond_19

    if-eqz v10, :cond_17

    .line 70
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 71
    :cond_17
    iget-object v1, v7, LY/q;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    .line 72
    iget-object v1, v7, LY/q;->G:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_18
    iget-object v1, v7, LY/q;->G:Landroid/view/View;

    new-instance v3, LY/w;

    invoke-direct {v3, v0, v2}, LY/w;-><init>(LY/x;LY/P;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    iget-object v0, v7, LY/q;->G:Landroid/view/View;

    return-object v0

    .line 75
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " did not create a view."

    .line 76
    invoke-static {v2, v1, v3}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    return-object v16
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LY/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
