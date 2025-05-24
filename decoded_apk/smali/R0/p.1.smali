.class public final LR0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/N;


# instance fields
.field public c:Z

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/A;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LP0/e;Lp/f;Lp/f;LS0/e;LU0/b;LQ0/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/f;Lp/f;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LR0/p;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    iput-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR0/p;->c:Z

    iput v0, p0, LR0/p;->d:I

    iput-object p2, p0, LR0/p;->e:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, p0, LR0/p;->l:Ljava/lang/Object;

    new-instance v1, LR0/D;

    new-instance v12, LR0/a0;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v12, p0, v2}, LR0/a0;-><init>(LR0/p;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v12}, LR0/D;-><init>(Landroid/content/Context;LR0/A;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LP0/e;Lp/f;LS0/e;Lp/f;LU0/b;Ljava/util/ArrayList;LR0/L;)V

    iput-object v1, p0, LR0/p;->f:Ljava/lang/Object;

    new-instance v1, LR0/D;

    new-instance v12, LR0/a0;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v12, p0, v2}, LR0/a0;-><init>(LR0/p;I)V

    move-object v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v12}, LR0/D;-><init>(Landroid/content/Context;LR0/A;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LP0/e;Lp/f;LS0/e;Lp/f;LU0/b;Ljava/util/ArrayList;LR0/L;)V

    iput-object v1, p0, LR0/p;->g:Ljava/lang/Object;

    new-instance p1, Lp/f;

    .line 5
    invoke-direct {p1, v0}, Lp/j;-><init>(I)V

    .line 6
    invoke-virtual/range {p7 .. p7}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lp/c;

    invoke-virtual {p2}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/d;

    iget-object v1, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast v1, LR0/D;

    .line 7
    invoke-virtual {p1, v0, v1}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lp/f;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lp/c;

    invoke-virtual {p2}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/d;

    iget-object v1, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast v1, LR0/D;

    .line 9
    invoke-virtual {p1, v0, v1}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, LR0/p;->d:I

    .line 13
    iput-object p1, p0, LR0/p;->e:Ljava/lang/Object;

    .line 14
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LR0/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(LR0/p;I)V
    .locals 1

    iget-object v0, p0, LR0/p;->e:Ljava/lang/Object;

    check-cast v0, LR0/A;

    invoke-virtual {v0, p1}, LR0/A;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LR0/p;->k:Ljava/lang/Object;

    iput-object p1, p0, LR0/p;->j:Ljava/lang/Object;

    return-void
.end method

.method public static h(LR0/p;)V
    .locals 6

    iget-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    check-cast v0, LP0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast v3, LR0/D;

    if-eqz v0, :cond_7

    iget-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    check-cast v0, LP0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    check-cast v0, LP0/a;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget v5, v0, LP0/a;->d:I

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_a

    iget v1, p0, LR0/p;->d:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, LR0/p;->f()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LR0/p;->e(LP0/a;)V

    invoke-virtual {v3}, LR0/D;->a()V

    return-void

    :cond_4
    :goto_2
    iget v0, p0, LR0/p;->d:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LR0/p;->e:Ljava/lang/Object;

    check-cast v0, LR0/A;

    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v2, p0, LR0/p;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LR0/A;->a(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, LR0/p;->f()V

    :goto_3
    iput v1, p0, LR0/p;->d:I

    return-void

    :cond_7
    iget-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    check-cast v0, LP0/a;

    iget-object v1, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast v1, LR0/D;

    if-eqz v0, :cond_8

    iget-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    check-cast v0, LP0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LP0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LR0/D;->a()V

    iget-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    check-cast v0, LP0/a;

    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LR0/p;->e(LP0/a;)V

    return-void

    :cond_8
    iget-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    check-cast v0, LP0/a;

    if-eqz v0, :cond_a

    iget-object v2, p0, LR0/p;->k:Ljava/lang/Object;

    check-cast v2, LP0/a;

    if-eqz v2, :cond_a

    iget v1, v1, LR0/D;->n:I

    iget v3, v3, LR0/D;->n:I

    if-ge v1, v3, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {p0, v0}, LR0/p;->e(LP0/a;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    iput-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LR0/p;->d:I

    iget-object v0, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast v0, LR0/D;

    invoke-virtual {v0}, LR0/D;->a()V

    iget-object v0, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast v0, LR0/D;

    invoke-virtual {v0}, LR0/D;->a()V

    invoke-virtual {p0}, LR0/p;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast v3, LR0/D;

    invoke-virtual {v3, v0, p2, p3, p4}, LR0/D;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, "anonClient"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast p0, LR0/D;

    invoke-virtual {p0, p1, p2, p3, p4}, LR0/D;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast v0, LR0/D;

    iget-object v0, v0, LR0/D;->m:LR0/B;

    instance-of v0, v0, LR0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast v0, LR0/D;

    iget-object v0, v0, LR0/D;->m:LR0/B;

    instance-of v0, v0, LR0/q;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    check-cast v0, LP0/a;

    if-eqz v0, :cond_0

    iget v0, v0, LP0/a;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, LR0/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_2
    iget-object p0, p0, LR0/p;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR0/p;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LR0/p;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LR0/p;->k:Ljava/lang/Object;

    iput-object v0, p0, LR0/p;->j:Ljava/lang/Object;

    iget-object v0, p0, LR0/p;->f:Ljava/lang/Object;

    check-cast v0, LR0/D;

    invoke-virtual {v0}, LR0/D;->d()V

    iget-object p0, p0, LR0/p;->g:Ljava/lang/Object;

    check-cast p0, LR0/D;

    invoke-virtual {p0}, LR0/D;->d()V

    return-void
.end method

.method public e(LP0/a;)V
    .locals 2

    iget v0, p0, LR0/p;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR0/p;->e:Ljava/lang/Object;

    check-cast v0, LR0/A;

    invoke-virtual {v0, p1}, LR0/A;->b(LP0/a;)V

    :cond_1
    invoke-virtual {p0}, LR0/p;->f()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, LR0/p;->d:I

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, LR0/p;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
