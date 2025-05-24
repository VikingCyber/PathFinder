.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Ly0/k;

.field public final d:LG0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/k;)V
    .locals 2

    new-instance v0, LG0/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG0/s;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/e;->c:Ly0/k;

    iput-object v0, p0, LH0/e;->d:LG0/s;

    return-void
.end method

.method public static a(Ly0/k;)Z
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly0/k;->r0(Ly0/k;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Ly0/k;->a:Ly0/o;

    iget-object v6, v5, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v8, v1

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eqz v8, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v7

    invoke-virtual {v7, v2}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    const-string v3, "Prerequisite "

    const-string v4, " doesn\'t exist; not enqueuing"

    invoke-static {v3, v2, v4}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH0/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_2
    iget v2, v7, LG0/p;->b:I

    if-ne v2, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v14, v7

    if-ne v2, v9, :cond_4

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, Ly0/k;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v8, :cond_19

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v12

    invoke-virtual {v12, v2}, LG0/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    iget v13, v0, Ly0/k;->c:I

    if-eq v13, v10, :cond_8

    if-ne v13, v9, :cond_9

    :cond_8
    move-object/from16 v18, v6

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    if-ne v13, v10, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v13, :cond_b

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v18

    check-cast v9, LG0/o;

    iget v9, v9, LG0/o;->b:I

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v9, v6, :cond_1

    if-ne v9, v10, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v6, v18

    const/4 v9, 0x4

    goto :goto_6

    :cond_b
    move-object/from16 v18, v6

    new-instance v6, LH0/c;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v2, v9}, LH0/c;-><init>(Ly0/o;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LH0/d;->run()V

    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_c

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LG0/o;

    iget-object v11, v11, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, LG0/q;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move/from16 v19, v7

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_11

    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->u()LG0/c;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_14

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v19

    check-cast v10, LG0/o;

    move/from16 v19, v7

    iget-object v7, v10, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v9

    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v22, v11

    const/4 v11, 0x1

    invoke-static {v11, v9}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v9

    if-nez v7, :cond_d

    invoke-virtual {v9, v11}, Lh0/I;->b(I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v11, v7}, Lh0/I;->o(ILjava/lang/String;)V

    :goto_a
    iget-object v7, v6, LG0/c;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lh0/F;->b()V

    invoke-static {v7, v9}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :cond_f
    move/from16 v17, v11

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lh0/I;->P()V

    if-nez v17, :cond_13

    iget v7, v10, LG0/o;->b:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    move/from16 v17, v11

    :goto_c
    and-int v14, v14, v17

    const/4 v9, 0x4

    if-ne v7, v9, :cond_11

    const/16 v16, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x6

    if-ne v7, v9, :cond_12

    const/4 v15, 0x1

    :cond_12
    :goto_d
    iget-object v7, v10, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v7, v19

    move/from16 v9, v21

    move/from16 v11, v22

    const/4 v10, 0x3

    goto :goto_9

    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lh0/I;->P()V

    throw v0

    :cond_14
    move/from16 v19, v7

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-ne v13, v9, :cond_17

    if-nez v15, :cond_15

    if-eqz v16, :cond_17

    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v6

    invoke-virtual {v6, v2}, LG0/q;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v11

    :goto_f
    if-ge v9, v8, :cond_16

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LG0/o;

    iget-object v10, v10, LG0/o;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, LG0/q;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v15, v11

    move/from16 v16, v15

    :cond_17
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    if-lez v6, :cond_18

    const/4 v8, 0x1

    goto :goto_10

    :cond_18
    move v8, v11

    :goto_10
    move v6, v11

    goto :goto_11

    :cond_19
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/4 v11, 0x0

    goto :goto_10

    :goto_11
    iget-object v7, v0, Ly0/k;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/o;

    iget-object v10, v9, Landroidx/work/o;->b:LG0/p;

    if-eqz v8, :cond_1c

    if-nez v14, :cond_1c

    if-eqz v16, :cond_1a

    const/4 v12, 0x4

    iput v12, v10, LG0/p;->b:I

    const/4 v13, 0x6

    goto :goto_13

    :cond_1a
    const/4 v12, 0x4

    if-eqz v15, :cond_1b

    const/4 v13, 0x6

    iput v13, v10, LG0/p;->b:I

    goto :goto_13

    :cond_1b
    const/4 v13, 0x6

    const/4 v11, 0x5

    iput v11, v10, LG0/p;->b:I

    goto :goto_13

    :cond_1c
    const/4 v12, 0x4

    const/4 v13, 0x6

    iput-wide v3, v10, LG0/p;->n:J

    :goto_13
    iget v11, v10, LG0/p;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v11

    iget-object v12, v5, Ly0/o;->e:Ljava/util/List;

    const-string v13, "schedulers"

    invoke-static {v12, v13}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, LG0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lh0/F;->b()V

    invoke-virtual {v12}, Lh0/F;->c()V

    :try_start_1
    iget-object v11, v11, LG0/q;->b:LG0/b;

    invoke-virtual {v11, v10}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lh0/F;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v12}, Lh0/F;->g()V

    const-string v10, "id.toString()"

    iget-object v11, v9, Landroidx/work/o;->a:Ljava/util/UUID;

    if-eqz v8, :cond_1e

    array-length v12, v1

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1e

    move-object/from16 v20, v1

    aget-object v1, v20, v13

    move-wide/from16 v21, v3

    new-instance v3, LG0/a;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, LG0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->u()LG0/c;

    move-result-object v1

    iget-object v4, v1, LG0/c;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lh0/F;->b()V

    invoke-virtual {v4}, Lh0/F;->c()V

    :try_start_2
    iget-object v1, v1, LG0/c;->d:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v1, v3}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lh0/F;->g()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v20

    move-wide/from16 v3, v21

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lh0/F;->g()V

    throw v0

    :cond_1e
    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->A()LG0/s;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Landroidx/work/o;->c:Ljava/util/LinkedHashSet;

    const-string v9, "tags"

    invoke-static {v4, v9}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v12, LG0/r;

    invoke-direct {v12, v9, v3}, LG0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LG0/s;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lh0/F;->b()V

    invoke-virtual {v9}, Lh0/F;->c()V

    :try_start_3
    iget-object v13, v1, LG0/s;->d:Ljava/lang/Object;

    check-cast v13, LG0/b;

    invoke-virtual {v13, v12}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lh0/F;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v9}, Lh0/F;->g()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Lh0/F;->g()V

    throw v0

    :cond_1f
    if-nez v19, :cond_20

    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->x()LG0/l;

    move-result-object v1

    new-instance v3, LG0/k;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, LG0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LG0/l;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lh0/F;->b()V

    invoke-virtual {v4}, Lh0/F;->c()V

    :try_start_4
    iget-object v1, v1, LG0/l;->d:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v1, v3}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lh0/F;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, Lh0/F;->g()V

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lh0/F;->g()V

    throw v0

    :cond_20
    :goto_16
    move-object/from16 v1, v20

    move-wide/from16 v3, v21

    const/4 v11, 0x0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v12}, Lh0/F;->g()V

    throw v0

    :cond_21
    move v2, v6

    goto/16 :goto_3

    :goto_17
    iput-boolean v6, v0, Ly0/k;->g:Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LH0/e;->d:LG0/s;

    iget-object p0, p0, LH0/e;->c:Ly0/k;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ly0/k;->a:Ly0/o;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ly0/k;->r0(Ly0/k;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v1, v2, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lh0/F;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, LH0/e;->a(Ly0/k;)Z

    move-result p0

    invoke-virtual {v1}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lh0/F;->g()V

    if-eqz p0, :cond_2

    iget-object p0, v2, Ly0/o;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Ly0/o;->b:Landroidx/work/b;

    iget-object v1, v2, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Ly0/o;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Ly0/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Landroidx/work/s;->a:Landroidx/work/r;

    invoke-virtual {v0, p0}, LG0/s;->v(LY0/a;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lh0/F;->g()V

    throw p0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-instance v1, Landroidx/work/p;

    invoke-direct {v1, p0}, Landroidx/work/p;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LG0/s;->v(LY0/a;)V

    return-void
.end method
