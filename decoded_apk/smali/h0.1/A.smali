.class public final Lh0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lh0/a;

.field public final d:LU/f;

.field public final e:Ljava/util/List;

.field public final f:Lj0/b;

.field public g:Lq0/a;


# direct methods
.method public constructor <init>(Lh0/a;LU/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/A;->c:Lh0/a;

    .line 3
    iput-object p2, p0, Lh0/A;->d:LU/f;

    .line 4
    iget-object v0, p1, Lh0/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lb2/o;->c:Lb2/o;

    :cond_0
    iput-object v0, p0, Lh0/A;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iget-object v1, p1, Lh0/a;->g:Lh0/D;

    iget-object v4, p1, Lh0/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lh0/a;->t:Lp0/b;

    if-nez v2, :cond_2

    .line 6
    iget-object v8, p1, Lh0/a;->c:Lq0/d;

    if-eqz v8, :cond_1

    .line 7
    iget-object v3, p1, Lh0/a;->a:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lh0/y;

    iget p1, p2, LU/f;->a:I

    invoke-direct {v5, p0, p1}, Lh0/y;-><init>(Lh0/A;I)V

    .line 9
    new-instance v2, Lq0/c;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lq0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/b;ZZ)V

    .line 10
    new-instance p1, Lk0/b;

    .line 11
    new-instance p2, Lf/G;

    invoke-interface {v8, v2}, Lq0/d;->c(Lq0/c;)Lq0/e;

    move-result-object v2

    invoke-direct {p2, v2}, Lf/G;-><init>(Lq0/e;)V

    .line 12
    invoke-direct {p1, p2}, Lk0/b;-><init>(Lf/G;)V

    .line 13
    iput-object p1, p0, Lh0/A;->f:Lj0/b;

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v4, :cond_3

    .line 15
    new-instance p1, LG0/c;

    invoke-direct {p1, p0, v2}, LG0/c;-><init>(Lh0/A;Lp0/b;)V

    .line 16
    new-instance p2, Lj0/h;

    invoke-direct {p2, p1}, Lj0/h;-><init>(LG0/c;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, LG0/c;

    invoke-direct {p1, p0, v2}, LG0/c;-><init>(Lh0/A;Lp0/b;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v2, 0x27

    const/4 v3, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v3, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move p2, v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_7
    :goto_1
    new-instance v2, Lj0/h;

    invoke-direct {v2, p1, v4, p2}, Lj0/h;-><init>(LG0/c;Ljava/lang/String;I)V

    move-object p2, v2

    .line 25
    :goto_2
    iput-object p2, p0, Lh0/A;->f:Lj0/b;

    .line 26
    :goto_3
    sget-object p1, Lh0/D;->e:Lh0/D;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 27
    :goto_4
    invoke-virtual {p0}, Lh0/A;->c()Lq0/e;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lq0/e;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lh0/a;Lh0/w;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lh0/A;->c:Lh0/a;

    .line 30
    new-instance v2, Lh0/x;

    const/4 v3, -0x1

    .line 31
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, LU/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    iput-object v2, v0, Lh0/A;->d:LU/f;

    .line 33
    sget-object v2, Lb2/o;->c:Lb2/o;

    iget-object v3, v1, Lh0/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lh0/A;->e:Ljava/util/List;

    .line 34
    new-instance v4, Lh0/w;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lh0/w;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 35
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 36
    new-instance v3, Lh0/z;

    invoke-direct {v3, v4}, Lh0/z;-><init>(Lh0/w;)V

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v2, "context"

    iget-object v6, v1, Lh0/a;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v9, v1, Lh0/a;->d:Lh0/E;

    invoke-static {v9, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lh0/a;->g:Lh0/D;

    const-string v2, "queryExecutor"

    iget-object v13, v1, Lh0/a;->h:Ljava/util/concurrent/Executor;

    invoke-static {v13, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    iget-object v14, v1, Lh0/a;->i:Ljava/util/concurrent/Executor;

    invoke-static {v14, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    iget-object v3, v1, Lh0/a;->q:Ljava/util/List;

    invoke-static {v3, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    iget-object v4, v1, Lh0/a;->r:Ljava/util/List;

    invoke-static {v4, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lh0/a;

    iget-object v2, v1, Lh0/a;->p:Ljava/util/concurrent/Callable;

    iget-boolean v7, v1, Lh0/a;->s:Z

    move/from16 v24, v7

    iget-object v7, v1, Lh0/a;->b:Ljava/lang/String;

    iget-object v8, v1, Lh0/a;->c:Lq0/d;

    iget-boolean v11, v1, Lh0/a;->f:Z

    iget-object v15, v1, Lh0/a;->j:Landroid/content/Intent;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lh0/a;->k:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Lh0/a;->l:Z

    move/from16 v17, v2

    iget-object v2, v1, Lh0/a;->m:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v1, Lh0/a;->n:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lh0/a;->o:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v1, Lh0/a;->t:Lp0/b;

    iget-object v1, v1, Lh0/a;->u:Le2/i;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v26}, Lh0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/d;Lh0/E;Ljava/util/List;ZLh0/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLp0/b;Le2/i;)V

    .line 42
    new-instance v1, Lk0/b;

    .line 43
    new-instance v2, Lf/G;

    move-object/from16 v3, p2

    .line 44
    invoke-virtual {v3, v5}, Lh0/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/e;

    .line 45
    invoke-direct {v2, v3}, Lf/G;-><init>(Lq0/e;)V

    .line 46
    invoke-direct {v1, v2}, Lk0/b;-><init>(Lf/G;)V

    .line 47
    iput-object v1, v0, Lh0/A;->f:Lj0/b;

    .line 48
    sget-object v1, Lh0/D;->e:Lh0/D;

    if-ne v12, v1, :cond_2

    :goto_2
    move/from16 v1, v27

    goto :goto_3

    :cond_2
    const/16 v27, 0x0

    goto :goto_2

    .line 49
    :goto_3
    invoke-virtual {v0}, Lh0/A;->c()Lq0/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lq0/e;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final a(Lh0/A;Lp0/a;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    iget-object v1, p0, Lh0/A;->c:Lh0/a;

    iget-object v1, v1, Lh0/a;->g:Lh0/D;

    sget-object v2, Lh0/D;->e:Lh0/D;

    if-ne v1, v2, :cond_0

    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lh0/A;->c:Lh0/a;

    iget-object v1, v1, Lh0/a;->g:Lh0/D;

    if-ne v1, v2, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lh0/A;->b(Lp0/a;)V

    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lp0/c;->B()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lp0/c;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh0/A;->d:LU/f;

    iget v3, v1, LU/f;->a:I

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v3}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    iget v1, v1, LU/f;->a:I

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lh0/A;->d(Lp0/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lh0/A;->e(Lp0/a;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    sget-object v0, La2/k;->a:La2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v0

    :goto_4
    instance-of v1, v0, La2/g;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, La2/k;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lh0/A;->f(Lp0/a;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lp0/a;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lp0/c;->B()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp0/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c()Lq0/e;
    .locals 2

    iget-object p0, p0, Lh0/A;->f:Lj0/b;

    instance-of v0, p0, Lk0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lk0/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lk0/b;->c:Lf/G;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Lq0/e;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final d(Lp0/a;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lp0/c;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lp0/c;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh0/A;->d:LU/f;

    invoke-virtual {v0, p1}, LU/f;->a(Lp0/a;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, LU/f;->v(Lp0/a;)LS0/G;

    move-result-object v1

    iget-boolean v2, v1, LS0/G;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LS0/G;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    iget-object v1, v0, LU/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LU/f;->r(Lp0/a;)V

    iget-object p0, p0, Lh0/A;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk0/a;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lk0/a;

    const-string v1, "db"

    iget-object v0, v0, Lk0/a;->c:Lq0/a;

    invoke-static {v0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lp0/a;II)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/A;->c:Lh0/a;

    iget-object v1, v0, Lh0/a;->d:Lh0/E;

    invoke-static {v1, p2, p3}, Lc1/n;->l(Lh0/E;II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh0/A;->d:LU/f;

    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, LU/f;->u(Lp0/a;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lk0/a;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lk0/a;

    iget-object p3, p3, Lk0/a;->c:Lq0/a;

    invoke-virtual {p2, p3}, Ll0/a;->a(Lq0/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, La2/e;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2, p1}, LU/f;->v(Lp0/a;)LS0/G;

    move-result-object p0

    iget-boolean p2, p0, LS0/G;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {v2, p1}, LU/f;->t(Lp0/a;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    iget-object p0, v2, LU/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Migration didn\'t properly handle: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS0/G;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0, p2, p3}, Lc1/n;->u(Lh0/a;II)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean p2, v0, Lh0/a;->s:Z

    if-eqz p2, :cond_8

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object p2

    :try_start_0
    new-instance p3, Lc2/c;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lc2/c;-><init>(I)V

    :cond_4
    :goto_1
    invoke-interface {p2}, Lp0/c;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Lp0/c;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sqlite_"

    invoke-static {v0, v1}, Lv2/h;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lp0/c;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, La2/f;

    invoke-direct {v3, v0, v1}, La2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lc2/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-static {p3}, LY0/a;->f(Lc2/c;)Lc2/c;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v1}, Lc2/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lc2/a;

    invoke-virtual {p3}, Lc2/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lc2/a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La2/f;

    iget-object v0, p3, La2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, La2/f;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    invoke-virtual {v2, p1}, LU/f;->c(Lp0/a;)V

    :cond_9
    iget-object p0, p0, Lh0/A;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/C;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lk0/a;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lk0/a;

    const-string p3, "db"

    iget-object p2, p2, Lk0/a;->c:Lq0/a;

    invoke-static {p2, p3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2, p1}, LU/f;->a(Lp0/a;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lp0/a;)V
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lp0/c;->B()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lp0/c;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lh0/A;->d:LU/f;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lp0/c;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lp0/c;->h(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v0, v5}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    iget-object v0, v1, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LU/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1, p1}, LU/f;->v(Lp0/a;)LS0/G;

    move-result-object v2

    iget-boolean v4, v2, LS0/G;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, LU/f;->t(Lp0/a;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    iget-object v0, v1, LU/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    sget-object v0, La2/k;->a:La2/k;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LS0/G;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v0

    :goto_4
    instance-of v2, v0, La2/g;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, La2/k;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, La2/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, LU/f;->s(Lp0/a;)V

    iget-object v0, p0, Lh0/A;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lk0/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lk0/a;

    iget-object v2, v2, Lk0/a;->c:Lq0/a;

    invoke-virtual {v1, v2}, Lh0/C;->a(Lq0/a;)V

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lh0/A;->a:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v1, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1
.end method
