.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/h;
.implements LC0/b;
.implements Ly0/c;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ly0/o;

.field public final e:LA1/k;

.field public final f:Ljava/util/HashSet;

.field public final g:Lz0/a;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LG0/c;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LG0/i;Ly0/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz0/b;->f:Ljava/util/HashSet;

    new-instance v0, LG0/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LG0/c;-><init>(I)V

    iput-object v0, p0, Lz0/b;->j:LG0/c;

    iput-object p1, p0, Lz0/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lz0/b;->d:Ly0/o;

    new-instance p1, LA1/k;

    invoke-direct {p1, p3, p0}, LA1/k;-><init>(LG0/i;LC0/b;)V

    iput-object p1, p0, Lz0/b;->e:LA1/k;

    new-instance p1, Lz0/a;

    iget-object p2, p2, Landroidx/work/b;->e:Lf/G;

    invoke-direct {p1, p0, p2}, Lz0/a;-><init>(Lz0/b;Lf/G;)V

    iput-object p1, p0, Lz0/b;->g:Lz0/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz0/b;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Lz0/b;->d:Ly0/o;

    if-nez v0, :cond_0

    iget-object v0, v1, Ly0/o;->b:Landroidx/work/b;

    sget v2, LH0/n;->a:I

    iget-object v2, p0, Lz0/b;->c:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v0, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH0/a;->a:LH0/a;

    invoke-virtual {v0}, LH0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz0/b;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz0/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Lz0/b;->l:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lz0/b;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ly0/o;->f:Ly0/f;

    invoke-virtual {v0, p0}, Ly0/f;->a(Ly0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/b;->h:Z

    :cond_2
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0/b;->g:Lz0/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lz0/a;->b:Lf/G;

    iget-object v0, v0, Lf/G;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lz0/b;->j:LG0/c;

    invoke-virtual {p0, p1}, LG0/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/j;

    iget-object v0, v1, Ly0/o;->d:LA1/k;

    new-instance v2, LH0/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LH0/p;-><init>(Ly0/o;Ly0/j;Z)V

    invoke-interface {v0, v2}, LJ0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(LG0/j;Z)V
    .locals 3

    iget-object p2, p0, Lz0/b;->j:LG0/c;

    invoke-virtual {p2, p1}, LG0/c;->k(LG0/j;)Ly0/j;

    iget-object p2, p0, Lz0/b;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lz0/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/p;

    invoke-static {v1}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v2

    invoke-virtual {v2, p1}, LG0/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz0/b;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz0/b;->e:LA1/k;

    iget-object p0, p0, Lz0/b;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, LA1/k;->z(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LG0/p;

    invoke-static {v2}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v2

    iget-object v3, p0, Lz0/b;->j:LG0/c;

    invoke-virtual {v3, v2}, LG0/c;->b(LG0/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v4

    invoke-virtual {v2}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, LG0/c;->m(LG0/j;)Ly0/j;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lz0/b;->d:Ly0/o;

    invoke-virtual {v4, v2, v3}, Ly0/o;->d(Ly0/j;LA1/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LG0/p;

    invoke-static {v3}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v3

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v4

    invoke-virtual {v3}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lz0/b;->j:LG0/c;

    invoke-virtual {v4, v3}, LG0/c;->k(LG0/j;)Ly0/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lz0/b;->d:Ly0/o;

    iget-object v5, v4, Ly0/o;->d:LA1/k;

    new-instance v6, LH0/p;

    invoke-direct {v6, v4, v3, v1}, LH0/p;-><init>(Ly0/o;Ly0/j;Z)V

    invoke-interface {v5, v6}, LJ0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final varargs f([LG0/p;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lz0/b;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz0/b;->d:Ly0/o;

    iget-object v1, v1, Ly0/o;->b:Landroidx/work/b;

    sget v2, LH0/n;->a:I

    const-string v2, "context"

    iget-object v3, p0, Lz0/b;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH0/a;->a:LH0/a;

    invoke-virtual {v1}, LH0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v2}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lz0/b;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lz0/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Lz0/b;->l:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lz0/b;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lz0/b;->d:Ly0/o;

    iget-object v1, v1, Ly0/o;->f:Ly0/f;

    invoke-virtual {v1, p0}, Ly0/f;->a(Ly0/c;)V

    iput-boolean v0, p0, Lz0/b;->h:Z

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v6

    iget-object v7, p0, Lz0/b;->j:LG0/c;

    invoke-virtual {v7, v6}, LG0/c;->b(LG0/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, LG0/p;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v5, LG0/p;->b:I

    if-ne v10, v0, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lz0/b;->g:Lz0/a;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lz0/a;->c:Ljava/util/HashMap;

    iget-object v8, v5, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iget-object v9, v6, Lz0/a;->b:Lf/G;

    if-eqz v8, :cond_4

    iget-object v10, v9, Lf/G;->c:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, LB2/i;

    const/16 v10, 0x13

    invoke-direct {v8, v6, v5, v10}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, LG0/p;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v5, v9, Lf/G;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LG0/p;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, LG0/p;->j:Landroidx/work/d;

    iget-boolean v7, v6, Landroidx/work/d;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v6

    invoke-virtual {v5}, LG0/p;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v6

    invoke-virtual {v5}, LG0/p;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lz0/b;->j:LG0/c;

    invoke-static {v5}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v7

    invoke-virtual {v6, v7}, LG0/c;->b(LG0/j;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lz0/b;->d:Ly0/o;

    iget-object v7, p0, Lz0/b;->j:LG0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v5

    invoke-virtual {v7, v5}, LG0/c;->m(LG0/j;)Ly0/j;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ly0/o;->d(Ly0/j;LA1/k;)V

    :cond_9
    :goto_1
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lz0/b;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0/b;->f:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz0/b;->e:LA1/k;

    iget-object p0, p0, Lz0/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, LA1/k;->z(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
