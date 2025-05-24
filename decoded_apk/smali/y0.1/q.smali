.class public final Ly0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:LA1/k;

.field public final g:LG0/p;

.field public h:Landroidx/work/m;

.field public final i:LA1/k;

.field public j:Landroidx/work/l;

.field public final k:Landroidx/work/b;

.field public final l:Ly0/f;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:LG0/q;

.field public final o:LG0/c;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public final r:LI0/k;

.field public final s:LI0/k;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/q;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/i;

    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    iput-object v0, p0, Ly0/q;->j:Landroidx/work/l;

    new-instance v0, LI0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/q;->r:LI0/k;

    new-instance v0, LI0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/q;->s:LI0/k;

    iget-object v0, p1, Ly0/p;->a:Landroid/content/Context;

    iput-object v0, p0, Ly0/q;->c:Landroid/content/Context;

    iget-object v0, p1, Ly0/p;->c:LA1/k;

    iput-object v0, p0, Ly0/q;->i:LA1/k;

    iget-object v0, p1, Ly0/p;->b:Ly0/f;

    iput-object v0, p0, Ly0/q;->l:Ly0/f;

    iget-object v0, p1, Ly0/p;->f:LG0/p;

    iput-object v0, p0, Ly0/q;->g:LG0/p;

    iget-object v0, v0, LG0/p;->a:Ljava/lang/String;

    iput-object v0, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v0, p1, Ly0/p;->g:Ljava/util/List;

    iput-object v0, p0, Ly0/q;->e:Ljava/util/List;

    iget-object v0, p1, Ly0/p;->i:LA1/k;

    iput-object v0, p0, Ly0/q;->f:LA1/k;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/q;->h:Landroidx/work/m;

    iget-object v0, p1, Ly0/p;->d:Landroidx/work/b;

    iput-object v0, p0, Ly0/q;->k:Landroidx/work/b;

    iget-object v0, p1, Ly0/p;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v1

    iput-object v1, p0, Ly0/q;->n:LG0/q;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LG0/c;

    move-result-object v0

    iput-object v0, p0, Ly0/q;->o:LG0/c;

    iget-object p1, p1, Ly0/p;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Ly0/q;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/l;)V
    .locals 14

    instance-of v0, p1, Landroidx/work/k;

    iget-object v1, p0, Ly0/q;->g:LG0/p;

    sget-object v2, Ly0/q;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly0/q;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Ly0/q;->o:LG0/c;

    iget-object v0, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->n:LG0/q;

    iget-object v3, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lh0/F;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v1, v5, v0}, LG0/q;->m(ILjava/lang/String;)V

    iget-object v5, p0, Ly0/q;->j:Landroidx/work/l;

    check-cast v5, Landroidx/work/k;

    iget-object v5, v5, Landroidx/work/k;->a:Landroidx/work/f;

    invoke-virtual {v1, v0, v5}, LG0/q;->l(Ljava/lang/String;Landroidx/work/f;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, LG0/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, LG0/q;->f(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v10

    if-nez v9, :cond_2

    invoke-virtual {v10, v11}, Lh0/I;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11, v9}, Lh0/I;->o(ILjava/lang/String;)V

    :goto_1
    iget-object v12, p1, LG0/c;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v12}, Lh0/F;->b()V

    invoke-static {v12, v10}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    move v13, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v13, v4

    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lh0/I;->P()V

    if-eqz v13, :cond_1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Setting status to enqueued for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v9}, LG0/q;->m(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v5, v6}, LG0/q;->k(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lh0/I;->P()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lh0/F;->g()V

    invoke-virtual {p0, v4}, Ly0/q;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v3}, Lh0/F;->g()V

    invoke-virtual {p0, v4}, Ly0/q;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Landroidx/work/j;

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/q;->c()V

    return-void

    :cond_6
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly0/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LG0/p;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ly0/q;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Ly0/q;->g()V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ly0/q;->h()Z

    move-result v0

    iget-object v1, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly0/q;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lh0/F;->c()V

    :try_start_0
    iget-object v0, p0, Ly0/q;->n:LG0/q;

    invoke-virtual {v0, v2}, LG0/q;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()LG0/n;

    move-result-object v3

    iget-object v4, v3, LG0/n;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lh0/F;->b()V

    iget-object v3, v3, LG0/n;->e:Ljava/lang/Object;

    check-cast v3, LG0/h;

    invoke-virtual {v3}, Lh0/O;->a()Lq0/h;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-interface {v5, v6}, Lq0/f;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v6, v2}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lh0/F;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Lq0/h;->u()I

    invoke-virtual {v4}, Lh0/F;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lh0/F;->g()V

    invoke-virtual {v3, v5}, Lh0/O;->d(Lq0/h;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ly0/q;->j:Landroidx/work/l;

    invoke-virtual {p0, v0}, Ly0/q;->a(Landroidx/work/l;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LC/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly0/q;->c()V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lh0/F;->g()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Lh0/F;->g()V

    invoke-virtual {v3, v5}, Lh0/O;->d(Lq0/h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lh0/F;->g()V

    throw p0

    :cond_4
    :goto_3
    iget-object v0, p0, Ly0/q;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/h;

    invoke-interface {v4, v2}, Ly0/h;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Ly0/q;->k:Landroidx/work/b;

    invoke-static {p0, v1, v0}, Ly0/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->n:LG0/q;

    iget-object v2, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lh0/F;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, LG0/q;->m(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, LG0/q;->k(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LG0/q;->j(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->n:LG0/q;

    iget-object v2, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lh0/F;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, LG0/q;->k(Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LG0/q;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, LG0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1
    invoke-virtual {v5}, Lh0/F;->b()V

    iget-object v6, v1, LG0/q;->i:LG0/h;

    invoke-virtual {v6}, Lh0/O;->a()Lq0/h;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v4}, Lq0/f;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v4, v0}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Lh0/F;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lq0/h;->u()I

    invoke-virtual {v5}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Lh0/F;->g()V

    invoke-virtual {v6, v7}, Lh0/O;->d(Lq0/h;)V

    invoke-virtual {v5}, Lh0/F;->b()V

    iget-object v6, v1, LG0/q;->e:LG0/h;

    invoke-virtual {v6}, Lh0/O;->a()Lq0/h;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v4}, Lq0/f;->b(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v4, v0}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lh0/F;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Lq0/h;->u()I

    invoke-virtual {v5}, Lh0/F;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Lh0/F;->g()V

    invoke-virtual {v6, v7}, Lh0/O;->d(Lq0/h;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, LG0/q;->j(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lh0/F;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Lh0/F;->g()V

    invoke-virtual {v6, v7}, Lh0/O;->d(Lq0/h;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lh0/F;->g()V

    invoke-virtual {v6, v7}, Lh0/O;->d(Lq0/h;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {p0, v3}, Ly0/q;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lh0/F;->c()V

    :try_start_0
    iget-object v0, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v1

    iget-object v0, v0, LG0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lh0/F;->b()V

    invoke-static {v0, v1}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lh0/I;->P()V

    if-nez v3, :cond_1

    iget-object v0, p0, Ly0/q;->c:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, LH0/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ly0/q;->n:LG0/q;

    iget-object v1, p0, Ly0/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LG0/q;->m(ILjava/lang/String;)V

    iget-object v0, p0, Ly0/q;->n:LG0/q;

    iget-object v1, p0, Ly0/q;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, LG0/q;->j(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Ly0/q;->g:LG0/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/q;->h:Landroidx/work/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/q;->l:Ly0/f;

    iget-object v1, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v2, v0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Ly0/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Ly0/q;->l:Ly0/f;

    iget-object v1, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v2, v0, Ly0/f;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Ly0/f;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly0/f;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lh0/F;->s()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lh0/F;->g()V

    iget-object p0, p0, Ly0/q;->r:LI0/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LI0/k;->j(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lh0/I;->P()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lh0/F;->g()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ly0/q;->n:LG0/q;

    iget-object v1, p0, Ly0/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG0/q;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ly0/q;->d:Ljava/lang/String;

    iget-object v1, p0, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lh0/F;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Ly0/q;->n:LG0/q;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LG0/q;->f(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, LG0/q;->m(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, Ly0/q;->o:LG0/c;

    invoke-virtual {v5, v4}, LG0/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ly0/q;->j:Landroidx/work/l;

    check-cast v3, Landroidx/work/i;

    iget-object v3, v3, Landroidx/work/i;->a:Landroidx/work/f;

    invoke-virtual {v5, v0, v3}, LG0/q;->l(Ljava/lang/String;Landroidx/work/f;)V

    invoke-virtual {v1}, Lh0/F;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lh0/F;->g()V

    invoke-virtual {p0, v2}, Ly0/q;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lh0/F;->g()V

    invoke-virtual {p0, v2}, Ly0/q;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Ly0/q;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly0/q;->n:LG0/q;

    iget-object v2, p0, Ly0/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, LG0/q;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly0/q;->e(Z)V

    return v2

    :cond_0
    invoke-static {v0}, LC/c;->d(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ly0/q;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ly0/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags={ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ly0/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, " } ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly0/q;->q:Ljava/lang/String;

    iget-object v6, v1, Ly0/q;->g:LG0/p;

    invoke-virtual {v1}, Ly0/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v7, v1, Ly0/q;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lh0/F;->c()V

    :try_start_0
    iget v0, v6, LG0/p;->b:I

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ly0/q;->f()V

    invoke-virtual {v7}, Lh0/F;->s()V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lh0/F;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_1
    invoke-virtual {v6}, LG0/p;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v6, LG0/p;->b:I

    if-ne v0, v2, :cond_4

    iget v0, v6, LG0/p;->k:I

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, LG0/p;->a()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_6

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ly0/q;->e(Z)V

    invoke-virtual {v7}, Lh0/F;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lh0/F;->g()V

    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v7}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lh0/F;->g()V

    invoke-virtual {v6}, LG0/p;->c()Z

    move-result v0

    iget-object v8, v6, LG0/p;->e:Landroidx/work/f;

    iget-object v9, v1, Ly0/q;->n:LG0/q;

    iget-object v10, v1, Ly0/q;->k:Landroidx/work/b;

    sget-object v11, Ly0/q;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, v10, Landroidx/work/b;->d:LH1/e;

    iget-object v12, v6, LG0/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/h;->a:Ljava/lang/String;

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "Trouble instantiating + "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroidx/work/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v13, v12, v0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LG0/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly0/q;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v2, v8}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v8

    if-nez v4, :cond_9

    invoke-virtual {v8, v2}, Lh0/I;->b(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v2, v4}, Lh0/I;->o(ILjava/lang/String;)V

    :goto_4
    iget-object v13, v9, LG0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v13}, Lh0/F;->b()V

    invoke-static {v13, v8}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_6
    invoke-static {v15}, Landroidx/work/f;->a([B)Landroidx/work/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lh0/I;->P()V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, Landroidx/work/h;->a(Ljava/util/ArrayList;)Landroidx/work/f;

    move-result-object v8

    :goto_7
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    iget-object v13, v10, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, LH0/x;

    iget-object v15, v1, Ly0/q;->i:LA1/k;

    invoke-direct {v14, v7, v15}, LH0/x;-><init>(Landroidx/work/impl/WorkDatabase;LA1/k;)V

    new-instance v3, LH0/v;

    iget-object v2, v1, Ly0/q;->l:Ly0/f;

    invoke-direct {v3, v7, v2, v15}, LH0/v;-><init>(Landroidx/work/impl/WorkDatabase;Ly0/f;LA1/k;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v8, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/f;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v2, v1, Ly0/q;->f:LA1/k;

    iput-object v2, v0, Landroidx/work/WorkerParameters;->d:LA1/k;

    iget v2, v6, LG0/p;->k:I

    iput v2, v0, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v0, Landroidx/work/WorkerParameters;->g:LA1/k;

    iget-object v2, v10, Landroidx/work/b;->c:Landroidx/work/v;

    iput-object v2, v0, Landroidx/work/WorkerParameters;->h:Landroidx/work/v;

    iput-object v14, v0, Landroidx/work/WorkerParameters;->i:LH0/x;

    iput-object v3, v0, Landroidx/work/WorkerParameters;->j:LH0/v;

    iget-object v5, v1, Ly0/q;->h:Landroidx/work/m;

    iget-object v6, v6, LG0/p;->c:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-object v5, v1, Ly0/q;->c:Landroid/content/Context;

    invoke-virtual {v2, v5, v6, v0}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object v0

    iput-object v0, v1, Ly0/q;->h:Landroidx/work/m;

    :cond_c
    iget-object v0, v1, Ly0/q;->h:Landroidx/work/m;

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly0/q;->g()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/work/m;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly0/q;->g()V

    goto/16 :goto_a

    :cond_e
    iget-object v0, v1, Ly0/q;->h:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->setUsed()V

    invoke-virtual {v7}, Lh0/F;->c()V

    :try_start_5
    invoke-virtual {v9, v4}, LG0/q;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v4}, LG0/q;->m(ILjava/lang/String;)V

    iget-object v2, v9, LG0/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lh0/F;->b()V

    iget-object v5, v9, LG0/q;->h:LG0/h;

    invoke-virtual {v5}, Lh0/O;->a()Lq0/h;

    move-result-object v6

    if-nez v4, :cond_f

    const/4 v8, 0x1

    invoke-interface {v6, v8}, Lq0/f;->b(I)V

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    invoke-interface {v6, v8, v4}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lh0/F;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v6}, Lq0/h;->u()I

    invoke-virtual {v2}, Lh0/F;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {v5, v6}, Lh0/O;->d(Lq0/h;)V

    move v2, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lh0/F;->g()V

    invoke-virtual {v5, v6}, Lh0/O;->d(Lq0/h;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v7}, Lh0/F;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v7}, Lh0/F;->g()V

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ly0/q;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v16, LH0/t;

    iget-object v0, v1, Ly0/q;->h:Landroidx/work/m;

    iget-object v2, v1, Ly0/q;->c:Landroid/content/Context;

    iget-object v4, v1, Ly0/q;->g:LG0/p;

    iget-object v5, v1, Ly0/q;->i:LA1/k;

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LH0/t;-><init>(Landroid/content/Context;LG0/p;Landroidx/work/m;LH0/v;LA1/k;)V

    move-object/from16 v0, v16

    iget-object v2, v15, LA1/k;->d:Ljava/lang/Object;

    check-cast v2, LJ0/b;

    invoke-virtual {v2, v0}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LD/n;

    iget-object v0, v0, LH0/t;->c:LI0/k;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, LD/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LH0/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH0/q;-><init>(I)V

    iget-object v4, v1, Ly0/q;->s:LI0/k;

    invoke-virtual {v4, v2, v3}, LI0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LB2/i;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v15, LA1/k;->d:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {v0, v2, v3}, LI0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ly0/q;->q:Ljava/lang/String;

    new-instance v2, LB2/i;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v0, v3}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, LH0/o;

    invoke-virtual {v4, v2, v0}, LI0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ly0/q;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v7}, Lh0/F;->g()V

    throw v0

    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lh0/I;->P()V

    throw v0

    :goto_d
    invoke-virtual {v7}, Lh0/F;->g()V

    throw v0
.end method
