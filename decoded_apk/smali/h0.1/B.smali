.class public final Lh0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lq0/d;

.field public i:Z

.field public final j:Lh0/D;

.field public final k:J

.field public final l:Lh0/E;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/B;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/B;->e:Ljava/util/ArrayList;

    sget-object v0, Lh0/D;->c:Lh0/D;

    iput-object v0, p0, Lh0/B;->j:Lh0/D;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh0/B;->k:J

    new-instance v0, Lh0/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/E;-><init>(I)V

    iput-object v0, p0, Lh0/B;->l:Lh0/E;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh0/B;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh0/B;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/B;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/B;->p:Z

    iput-boolean v0, p0, Lh0/B;->r:Z

    invoke-static {p2}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p2

    iput-object p2, p0, Lh0/B;->a:Lo2/e;

    iput-object p1, p0, Lh0/B;->b:Landroid/content/Context;

    iput-object p3, p0, Lh0/B;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Ll0/a;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lh0/B;->n:Ljava/util/LinkedHashSet;

    iget v5, v3, Ll0/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Ll0/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll0/a;

    iget-object p0, p0, Lh0/B;->l:Lh0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lh0/E;->a(Ll0/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lh0/F;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lh0/B;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lh0/B;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Ll/a;->c:Le0/d;

    iput-object v1, v0, Lh0/B;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lh0/B;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lh0/B;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lh0/B;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lh0/B;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lh0/B;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lh0/B;->n:Ljava/util/LinkedHashSet;

    iget-object v15, v0, Lh0/B;->m:Ljava/util/LinkedHashSet;

    const-string v2, "migrationStartAndEndVersions"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationsNotRequiredFrom"

    invoke-static {v15, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lh0/B;->h:Lq0/d;

    if-nez v1, :cond_5

    new-instance v1, LP0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    move-object v5, v1

    iget-wide v1, v0, Lh0/B;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v24, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move/from16 v1, v24

    :goto_2
    const-string v3, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v0, Lh0/B;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v2

    new-instance v2, Lh0/a;

    iget-object v7, v0, Lh0/B;->d:Ljava/util/ArrayList;

    iget-boolean v8, v0, Lh0/B;->i:Z

    iget-object v4, v0, Lh0/B;->j:Lh0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    iget-object v3, v0, Lh0/B;->b:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v3, v9}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lh0/D;->c:Lh0/D;

    const/4 v11, 0x0

    if-eq v4, v10, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Landroid/app/ActivityManager;

    if-eqz v10, :cond_a

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    move-object v4, v11

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lh0/D;->e:Lh0/D;

    goto :goto_4

    :cond_b
    sget-object v4, Lh0/D;->d:Lh0/D;

    :goto_4
    iget-object v10, v0, Lh0/B;->f:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_43

    move-object v12, v11

    iget-object v11, v0, Lh0/B;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_42

    iget-boolean v13, v0, Lh0/B;->p:Z

    iget-boolean v14, v0, Lh0/B;->q:Z

    iget-object v1, v0, Lh0/B;->e:Ljava/util/ArrayList;

    iget-object v12, v0, Lh0/B;->o:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v9

    move-object v9, v4

    iget-object v4, v0, Lh0/B;->c:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v0, Lh0/B;->l:Lh0/E;

    move-object/from16 v22, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    const/16 v23, 0x1

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v29, v19

    move-object/from16 v28, v26

    move-object/from16 v19, v1

    move/from16 v1, v27

    invoke-direct/range {v2 .. v23}, Lh0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/d;Lh0/E;Ljava/util/List;ZLh0/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLp0/b;Le2/i;)V

    iget-boolean v3, v0, Lh0/B;->r:Z

    iput-boolean v3, v2, Lh0/a;->v:Z

    iget-object v0, v0, Lh0/B;->a:Lo2/e;

    invoke-static {v0}, Lc0/a;->o(Lt2/b;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v5, 0x5f

    const/16 v6, 0x2e

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "replace(...)"

    invoke-static {v4, v5}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    move-object v0, v4

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    invoke-static {v0, v5}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Lh0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lh0/a;->v:Z

    iput-boolean v3, v0, Lh0/F;->j:Z

    :try_start_1
    invoke-virtual {v0}, Lh0/F;->e()LU/f;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v11, v3}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch La2/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    new-instance v3, Lh0/A;

    new-instance v4, Lh0/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lh0/w;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lh0/A;-><init>(Lh0/a;Lh0/w;)V

    goto :goto_8

    :cond_10
    new-instance v3, Lh0/A;

    invoke-direct {v3, v2, v11}, Lh0/A;-><init>(Lh0/a;LU/f;)V

    :goto_8
    iput-object v3, v0, Lh0/F;->d:Lh0/A;

    invoke-virtual {v0}, Lh0/F;->d()Lh0/m;

    move-result-object v3

    iput-object v3, v0, Lh0/F;->e:Lh0/m;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lh0/F;->l()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lb2/i;->t0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "<this>"

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lb2/g;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v6, v5, [Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    iget-object v10, v2, Lh0/a;->r:Ljava/util/List;

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/b;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v9

    if-ltz v11, :cond_14

    :goto_b
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v8

    check-cast v14, Lo2/e;

    invoke-virtual {v14, v13}, Lo2/e;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    aput-boolean v1, v6, v11

    move v9, v11

    goto :goto_c

    :cond_12
    if-gez v12, :cond_13

    goto :goto_c

    :cond_13
    move v11, v12

    goto :goto_b

    :cond_14
    :goto_c
    if-ltz v9, :cond_15

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lo2/e;

    invoke-virtual {v8}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v9

    if-ltz v4, :cond_19

    :goto_d
    add-int/lit8 v8, v4, -0x1

    if-ge v4, v5, :cond_18

    aget-boolean v4, v6, v4

    if-eqz v4, :cond_18

    if-gez v8, :cond_17

    goto :goto_e

    :cond_17
    move v4, v8

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lb2/r;->r0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/b;

    invoke-static {v6}, Lc0/a;->o(Lt2/b;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v4}, Lh0/F;->h(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/a;

    iget v5, v4, Ll0/a;->a:I

    iget-object v6, v2, Lh0/a;->d:Lh0/E;

    iget-object v8, v6, Lh0/E;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1c

    sget-object v5, Lb2/p;->c:Lb2/p;

    :cond_1c
    iget v8, v4, Ll0/a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_11

    :cond_1d
    move/from16 v5, v24

    :goto_11
    if-nez v5, :cond_1b

    invoke-virtual {v6, v4}, Lh0/E;->a(Ll0/a;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Lh0/F;->m()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lb2/i;->t0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lb2/r;->r0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1f

    move v4, v5

    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4}, Lb2/i;->t0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-static {v10, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Z

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lh0/a;->q:Ljava/util/List;

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/b;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v10, :cond_25

    :goto_15
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v8

    check-cast v13, Lo2/e;

    invoke-virtual {v13, v12}, Lo2/e;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    aput-boolean v1, v3, v10

    goto :goto_17

    :cond_23
    if-gez v11, :cond_24

    goto :goto_16

    :cond_24
    move v10, v11

    goto :goto_15

    :cond_25
    :goto_16
    move v10, v9

    :goto_17
    if-ltz v10, :cond_26

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "kclass"

    invoke-static {v8, v11}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "converter"

    invoke-static {v10, v11}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lh0/F;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lo2/e;

    invoke-virtual {v8}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lo2/e;

    invoke-virtual {v7}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v9

    if-ltz v4, :cond_2a

    :goto_18
    add-int/lit8 v5, v4, -0x1

    aget-boolean v7, v3, v4

    if-eqz v7, :cond_29

    if-gez v5, :cond_28

    goto :goto_19

    :cond_28
    move v4, v5

    goto :goto_18

    :cond_29
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_19
    sget-object v3, Lx2/t;->d:Lx2/t;

    iget-object v4, v2, Lh0/a;->u:Le2/i;

    if-eqz v4, :cond_32

    sget-object v5, Le2/e;->c:Le2/e;

    invoke-interface {v4, v5}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v5, v6}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lx2/s;

    instance-of v6, v5, Lx2/P;

    if-eqz v6, :cond_2b

    move-object v11, v5

    check-cast v11, Lx2/P;

    goto :goto_1a

    :cond_2b
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Lx2/P;->U()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-nez v6, :cond_2d

    :cond_2c
    new-instance v6, Lx2/D;

    invoke-direct {v6, v5}, Lx2/D;-><init>(Lx2/s;)V

    :cond_2d
    iput-object v6, v0, Lh0/F;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LH0/o;

    invoke-direct {v7, v6}, LH0/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lh0/F;->c:LH0/o;

    invoke-interface {v4, v3}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v6

    check-cast v6, Lx2/X;

    new-instance v7, Lx2/n0;

    invoke-direct {v7, v6}, Lx2/a0;-><init>(Lx2/X;)V

    invoke-interface {v4, v7}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object v4

    new-instance v6, LB2/e;

    invoke-interface {v4, v3}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    new-instance v3, Lx2/a0;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lx2/a0;-><init>(Lx2/X;)V

    invoke-interface {v4, v3}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object v4

    :goto_1b
    invoke-direct {v6, v4}, LB2/e;-><init>(Le2/i;)V

    iput-object v6, v0, Lh0/F;->a:LB2/e;

    invoke-virtual {v0}, Lh0/F;->n()Z

    move-result v3

    const-string v4, "coroutineScope"

    if-eqz v3, :cond_30

    iget-object v3, v0, Lh0/F;->a:LB2/e;

    if-eqz v3, :cond_2f

    invoke-virtual {v5, v1}, Lx2/s;->T(I)Lx2/s;

    move-result-object v1

    iget-object v3, v3, LB2/e;->c:Le2/i;

    invoke-interface {v3, v1}, Le2/i;->g(Le2/i;)Le2/i;

    const/16 v25, 0x0

    goto :goto_1f

    :cond_2f
    invoke-static {v4}, Lo2/h;->i(Ljava/lang/String;)V

    const/16 v25, 0x0

    throw v25

    :cond_30
    const/16 v25, 0x0

    iget-object v1, v0, Lh0/F;->a:LB2/e;

    if-eqz v1, :cond_31

    goto :goto_1f

    :cond_31
    invoke-static {v4}, Lo2/h;->i(Ljava/lang/String;)V

    throw v25

    :cond_32
    iget-object v1, v2, Lh0/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lh0/F;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LH0/o;

    iget-object v4, v2, Lh0/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4}, LH0/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lh0/F;->c:LH0/o;

    iget-object v1, v0, Lh0/F;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_41

    instance-of v4, v1, Lx2/D;

    if-eqz v4, :cond_33

    move-object v11, v1

    check-cast v11, Lx2/D;

    goto :goto_1c

    :cond_33
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_34

    iget-object v1, v11, Lx2/D;->c:Lx2/s;

    goto :goto_1d

    :cond_34
    new-instance v4, Lx2/Q;

    invoke-direct {v4, v1}, Lx2/Q;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v1, v4

    :goto_1d
    new-instance v4, Lx2/n0;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lx2/a0;-><init>(Lx2/X;)V

    invoke-static {v1, v4}, Lc1/n;->D(Le2/i;Le2/i;)Le2/i;

    move-result-object v1

    new-instance v4, LB2/e;

    invoke-interface {v1, v3}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_1e

    :cond_35
    new-instance v3, Lx2/a0;

    invoke-direct {v3, v12}, Lx2/a0;-><init>(Lx2/X;)V

    invoke-interface {v1, v3}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object v1

    :goto_1e
    invoke-direct {v4, v1}, LB2/e;-><init>(Le2/i;)V

    iput-object v4, v0, Lh0/F;->a:LB2/e;

    iget-object v3, v0, Lh0/F;->c:LH0/o;

    if-eqz v3, :cond_40

    new-instance v4, Lx2/Q;

    invoke-direct {v4, v3}, Lx2/Q;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Le2/i;->g(Le2/i;)Le2/i;

    :goto_1f
    iget-boolean v1, v2, Lh0/a;->f:Z

    iput-boolean v1, v0, Lh0/F;->g:Z

    iget-object v1, v0, Lh0/F;->d:Lh0/A;

    const-string v3, "connectionManager"

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lh0/A;->c()Lq0/e;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_36
    const/4 v11, 0x0

    goto :goto_21

    :cond_37
    move-object v11, v1

    :goto_20
    instance-of v1, v11, Lm0/b;

    if-eqz v1, :cond_38

    goto :goto_21

    :cond_38
    instance-of v1, v11, Lh0/b;

    if-eqz v1, :cond_36

    check-cast v11, Lh0/b;

    invoke-interface {v11}, Lh0/b;->g()Lq0/e;

    move-result-object v11

    goto :goto_20

    :goto_21
    check-cast v11, Lm0/b;

    iget-object v1, v0, Lh0/F;->d:Lh0/A;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lh0/A;->c()Lq0/e;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    const/4 v11, 0x0

    goto :goto_23

    :cond_3a
    move-object v11, v1

    :goto_22
    instance-of v1, v11, Lm0/a;

    if-eqz v1, :cond_3b

    goto :goto_23

    :cond_3b
    instance-of v1, v11, Lh0/b;

    if-eqz v1, :cond_39

    check-cast v11, Lh0/b;

    invoke-interface {v11}, Lh0/b;->g()Lq0/e;

    move-result-object v11

    goto :goto_22

    :goto_23
    check-cast v11, Lm0/a;

    iget-object v1, v2, Lh0/a;->j:Landroid/content/Intent;

    if-eqz v1, :cond_3d

    iget-object v3, v2, Lh0/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lh0/F;->j()Lh0/m;

    move-result-object v4

    iget-object v2, v2, Lh0/a;->a:Landroid/content/Context;

    move-object/from16 v5, v29

    invoke-static {v2, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lh0/m;->i:Landroid/content/Intent;

    new-instance v1, Lh0/q;

    invoke-direct {v1, v2, v3, v4}, Lh0/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lh0/m;)V

    iput-object v1, v4, Lh0/m;->j:Lh0/q;

    goto :goto_24

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v6, v28

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_24
    return-object v0

    :cond_3e
    invoke-static {v3}, Lo2/h;->i(Ljava/lang/String;)V

    const/16 v25, 0x0

    throw v25

    :cond_3f
    const/16 v25, 0x0

    invoke-static {v3}, Lo2/h;->i(Ljava/lang/String;)V

    throw v25

    :cond_40
    const/16 v25, 0x0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lo2/h;->i(Ljava/lang/String;)V

    throw v25

    :cond_41
    const/16 v25, 0x0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lo2/h;->i(Ljava/lang/String;)V

    throw v25

    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_27

    :goto_25
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_26
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_27
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
