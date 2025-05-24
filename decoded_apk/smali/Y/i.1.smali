.class public final LY/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/i;->d:Z

    iput-boolean v0, p0, LY/i;->e:Z

    iput-object p1, p0, LY/i;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LH1/e;)LY/i;
    .locals 3

    const v0, 0x7f0801ba

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LY/i;

    if-eqz v2, :cond_0

    check-cast v1, LY/i;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY/i;

    invoke-direct {p1, p0}, LY/i;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILY/P;)V
    .locals 3

    iget-object v0, p0, LY/i;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, LI/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, LY/P;->c:LY/q;

    invoke-virtual {p0, v2}, LY/i;->d(LY/q;)LY/V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, LY/V;->c(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, LY/V;

    invoke-direct {v2, p1, p2, p3, v1}, LY/V;-><init>(IILY/P;LI/d;)V

    iget-object p1, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LY/U;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, LY/U;-><init>(LY/i;LY/V;I)V

    iget-object p2, v2, LY/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LY/U;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, LY/U;-><init>(LY/i;LY/V;I)V

    iget-object p0, v2, LY/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :cond_0
    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, LY/V;

    iget-object v11, v10, LY/V;->c:LY/q;

    iget-object v11, v11, LY/q;->G:Landroid/view/View;

    invoke-static {v11}, LC/c;->c(Landroid/view/View;)I

    move-result v11

    iget v12, v10, LY/V;->a:I

    invoke-static {v12}, Ls/e;->a(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-eq v12, v8, :cond_2

    if-eq v12, v7, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v8, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_2
    if-ne v11, v8, :cond_0

    if-nez v4, :cond_0

    move-object v4, v10

    goto :goto_0

    :cond_3
    invoke-static {v8}, LY/J;->D(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/V;

    iget-object v10, v10, LY/V;->c:LY/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_5

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, LY/V;

    iget-object v14, v14, LY/V;->c:LY/q;

    iget-object v14, v14, LY/q;->J:LY/p;

    iget-object v15, v10, LY/q;->J:LY/p;

    iget v9, v15, LY/p;->b:I

    iput v9, v14, LY/p;->b:I

    iget v9, v15, LY/p;->c:I

    iput v9, v14, LY/p;->c:I

    iget v9, v15, LY/p;->d:I

    iput v9, v14, LY/p;->d:I

    iget v9, v15, LY/p;->e:I

    iput v9, v14, LY/p;->e:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_e

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v10, 0x1

    move-object v13, v11

    check-cast v13, LY/V;

    new-instance v10, LI/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, LY/V;->d()V

    iget-object v11, v13, LY/V;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, LY/f;

    invoke-direct {v14, v13, v10}, LY/g;-><init>(LY/V;LI/d;)V

    iput-boolean v3, v14, LY/f;->d:Z

    iput-boolean v1, v14, LY/f;->c:Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LI/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, LY/V;->d()V

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, LY/h;

    if-eqz v1, :cond_7

    if-ne v13, v4, :cond_6

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    move v14, v3

    goto :goto_4

    :cond_7
    if-ne v13, v5, :cond_6

    goto :goto_3

    :goto_4
    invoke-direct {v11, v13, v10}, LY/g;-><init>(LY/V;LI/d;)V

    iget v10, v13, LY/V;->a:I

    iget-object v15, v13, LY/V;->c:LY/q;

    if-ne v10, v8, :cond_a

    if-eqz v1, :cond_8

    iget-object v10, v15, LY/q;->J:LY/p;

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v1, :cond_9

    iget-object v10, v15, LY/q;->J:LY/p;

    goto :goto_6

    :cond_9
    iget-object v10, v15, LY/q;->J:LY/p;

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    iget-object v10, v15, LY/q;->J:LY/p;

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-eqz v14, :cond_d

    if-eqz v1, :cond_c

    iget-object v10, v15, LY/q;->J:LY/p;

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LA0/e;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v11, v13, LY/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v3

    :goto_8
    if-ge v9, v1, :cond_f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LY/h;

    iget-object v10, v10, LY/g;->a:Ljava/lang/Object;

    check-cast v10, LY/V;

    iget-object v11, v10, LY/V;->c:LY/q;

    iget-object v11, v11, LY/q;->G:Landroid/view/View;

    invoke-static {v11}, LC/c;->c(Landroid/view/View;)I

    move-result v11

    iget v10, v10, LY/V;->a:I

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v3

    :goto_9
    if-ge v9, v1, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LY/h;

    iget-object v11, v10, LY/g;->a:Ljava/lang/Object;

    check-cast v11, LY/V;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LY/g;->d()V

    goto :goto_9

    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, p0

    iget-object v6, v11, LY/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v3

    move v14, v13

    :goto_a
    if-ge v14, v11, :cond_1a

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LY/f;

    iget-object v3, v15, LY/g;->a:Ljava/lang/Object;

    check-cast v3, LY/V;

    iget-object v7, v3, LY/V;->c:LY/q;

    iget-object v7, v7, LY/q;->G:Landroid/view/View;

    invoke-static {v7}, LC/c;->c(Landroid/view/View;)I

    move-result v7

    iget v3, v3, LY/V;->a:I

    if-eq v7, v3, :cond_11

    if-eq v7, v8, :cond_12

    if-eq v3, v8, :cond_12

    :cond_11
    move/from16 p1, v1

    move-object v1, v6

    move/from16 v23, v8

    const/16 v22, 0x3

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v15, v9}, LY/f;->j(Landroid/content/Context;)LG0/l;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v15}, LY/g;->d()V

    :goto_b
    move/from16 p1, v1

    move-object v1, v6

    move/from16 v23, v8

    :goto_c
    const/16 v22, 0x3

    goto/16 :goto_10

    :cond_13
    iget-object v3, v3, LG0/l;->d:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    if-nez v3, :cond_14

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v7, v15, LY/g;->a:Ljava/lang/Object;

    check-cast v7, LY/V;

    move/from16 v23, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v7, LY/V;->c:LY/q;

    if-eqz v1, :cond_16

    invoke-static/range {v23 .. v23}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    invoke-virtual {v15}, LY/g;->d()V

    move-object v1, v6

    goto :goto_c

    :cond_16
    iget v1, v7, LY/V;->a:I

    const/4 v13, 0x3

    if-ne v1, v13, :cond_17

    const/16 v19, 0x1

    goto :goto_d

    :cond_17
    const/16 v19, 0x0

    :goto_d
    if-eqz v19, :cond_18

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v8, LY/q;->G:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v16, LY/d;

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LY/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLY/V;LY/f;)V

    move-object/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-static/range {v23 .. v23}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v7}, LY/V;->toString()Ljava/lang/String;

    :cond_19
    new-instance v6, LG0/e;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v7, v8}, LG0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v15, LY/g;->b:Ljava/lang/Object;

    check-cast v3, LI/d;

    invoke-virtual {v3, v6}, LI/d;->a(LI/c;)V

    move-object v6, v1

    move v7, v13

    move/from16 v8, v23

    const/4 v3, 0x0

    const/4 v13, 0x1

    :goto_e
    move/from16 v1, p1

    goto/16 :goto_a

    :goto_f
    invoke-virtual {v15}, LY/g;->d()V

    :goto_10
    move-object v6, v1

    move/from16 v7, v22

    move/from16 v8, v23

    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    move/from16 p1, v1

    move-object v1, v6

    move/from16 v23, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_21

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LY/f;

    iget-object v6, v3, LY/g;->a:Ljava/lang/Object;

    check-cast v6, LY/V;

    iget-object v7, v6, LY/V;->c:LY/q;

    if-eqz p1, :cond_1c

    invoke-static/range {v23 .. v23}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_11

    :cond_1c
    if-eqz v13, :cond_1e

    invoke-static/range {v23 .. v23}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_11

    :cond_1e
    iget-object v7, v7, LY/q;->G:Landroid/view/View;

    invoke-virtual {v3, v9}, LY/f;->j(Landroid/content/Context;)LG0/l;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LG0/l;->c:Ljava/lang/Object;

    check-cast v8, Landroid/view/animation/Animation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, LY/V;->a:I

    const/4 v14, 0x1

    if-eq v11, v14, :cond_1f

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, LY/g;->d()V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, LY/v;

    invoke-direct {v11, v8, v1, v7}, LY/v;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, LY/e;

    invoke-direct {v8, v3, v6, v7, v1}, LY/e;-><init>(LY/f;LY/V;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v11, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v23 .. v23}, LY/J;->D(I)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6}, LY/V;->toString()Ljava/lang/String;

    :cond_20
    :goto_12
    new-instance v8, LG0/n;

    invoke-direct {v8, v3, v6, v7, v1}, LG0/n;-><init>(LY/f;LY/V;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v3, LY/g;->b:Ljava/lang/Object;

    check-cast v3, LI/d;

    invoke-virtual {v3, v8}, LI/d;->a(LI/c;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_22

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LY/V;

    iget-object v2, v1, LY/V;->c:LY/q;

    iget-object v2, v2, LY/q;->G:Landroid/view/View;

    iget v1, v1, LY/V;->a:I

    invoke-static {v2, v1}, LC/c;->a(Landroid/view/View;I)V

    goto :goto_13

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v23 .. v23}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    return-void
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, LY/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/i;->a:Landroid/view/ViewGroup;

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY/i;->e()V

    iput-boolean v1, p0, LY/i;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/i;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LY/i;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LY/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LY/V;

    invoke-static {v5}, LY/J;->D(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, LY/V;->a()V

    iget-boolean v5, v6, LY/V;->g:Z

    if-nez v5, :cond_2

    iget-object v5, p0, LY/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LY/i;->g()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LY/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LY/J;->D(I)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LY/V;

    invoke-virtual {v6}, LY/V;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, LY/i;->d:Z

    invoke-virtual {p0, v2, v3}, LY/i;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, LY/i;->d:Z

    invoke-static {v5}, LY/J;->D(I)Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LY/q;)LY/V;
    .locals 4

    iget-object p0, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LY/V;

    iget-object v3, v2, LY/V;->c:LY/q;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, LY/V;->f:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    iget-object v1, p0, LY/i;->a:Landroid/view/ViewGroup;

    sget-object v2, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, LY/i;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LY/i;->g()V

    iget-object v3, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LY/V;

    invoke-virtual {v7}, LY/V;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LY/i;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LY/V;

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LY/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is not attached to window. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v7}, LY/V;->a()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LY/V;

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LY/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v6}, LY/V;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 5

    iget-object p0, p0, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LY/V;

    iget v3, v2, LY/V;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, LY/V;->c:LY/q;

    invoke-virtual {v3}, LY/q;->E()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, LC/c;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LY/V;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
