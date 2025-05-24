.class public final LR0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/i;
.implements LQ0/j;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:LQ0/c;

.field public final e:LR0/b;

.field public final f:LG0/l;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:LR0/U;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LP0/a;

.field public n:I

.field public final synthetic o:LR0/d;


# direct methods
.method public constructor <init>(LR0/d;LQ0/h;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LR0/G;->o:LR0/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v5, LR0/G;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LR0/G;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LR0/G;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LR0/G;->l:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput-object v9, v5, LR0/G;->m:LP0/a;

    const/4 v0, 0x0

    iput v0, v5, LR0/G;->n:I

    iget-object v0, v7, LR0/d;->m:La1/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v8}, LQ0/h;->a()LA1/k;

    move-result-object v0

    new-instance v3, LS0/e;

    iget-object v1, v0, LA1/k;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lp/g;

    iget-object v1, v0, LA1/k;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, LA1/k;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lf1/a;->b:Lf1/a;

    const/4 v12, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LS0/e;-><init>(Ljava/util/Set;Lp/f;Ljava/lang/String;Ljava/lang/String;Lf1/a;)V

    iget-object v0, v8, LQ0/h;->c:LQ0/e;

    iget-object v0, v0, LQ0/e;->a:LG0/f;

    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v1, v8, LQ0/h;->a:Landroid/content/Context;

    iget-object v4, v8, LQ0/h;->d:LQ0/b;

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, LG0/f;->g(Landroid/content/Context;Landroid/os/Looper;LS0/e;Ljava/lang/Object;LQ0/i;LQ0/j;)LQ0/c;

    move-result-object v0

    iget-object v1, v8, LQ0/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->w:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_3

    instance-of v1, v0, LR0/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    throw v9

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iput-object v0, v5, LR0/G;->d:LQ0/c;

    iget-object v1, v8, LQ0/h;->e:LR0/b;

    iput-object v1, v5, LR0/G;->e:LR0/b;

    new-instance v1, LG0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, LG0/l;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, LG0/l;->d:Ljava/lang/Object;

    iput-object v1, v5, LR0/G;->f:LG0/l;

    iget v1, v8, LQ0/h;->f:I

    iput v1, v5, LR0/G;->i:I

    invoke-interface {v0}, LQ0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LR0/d;->e:Landroid/content/Context;

    iget-object v1, v7, LR0/d;->m:La1/d;

    new-instance v2, LR0/U;

    invoke-virtual {v8}, LQ0/h;->a()LA1/k;

    move-result-object v3

    move-object/from16 v20, v15

    new-instance v15, LS0/e;

    iget-object v4, v3, LA1/k;->b:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lp/g;

    iget-object v4, v3, LA1/k;->c:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    iget-object v3, v3, LA1/k;->d:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v20}, LS0/e;-><init>(Ljava/util/Set;Lp/f;Ljava/lang/String;Ljava/lang/String;Lf1/a;)V

    invoke-direct {v2, v0, v1, v15}, LR0/U;-><init>(Landroid/content/Context;La1/d;LS0/e;)V

    iput-object v2, v5, LR0/G;->j:LR0/U;

    return-void

    :cond_4
    iput-object v9, v5, LR0/G;->j:LR0/U;

    return-void
.end method


# virtual methods
.method public final a(LP0/a;)V
    .locals 3

    iget-object v0, p0, LR0/G;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LP0/a;->g:LP0/a;

    invoke-static {p1, v0}, LS0/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LR0/G;->d:LQ0/c;

    invoke-interface {p0}, LQ0/c;->e()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LR0/G;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, LR0/G;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/M;

    if-eqz p3, :cond_3

    iget v1, v0, LR0/M;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LR0/M;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, LR0/M;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LR0/G;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/M;

    iget-object v5, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v5}, LQ0/c;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LR0/G;->h(LR0/M;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LR0/G;->d:LQ0/c;

    iget-object v1, p0, LR0/G;->o:LR0/d;

    iget-object v2, v1, LR0/d;->m:La1/d;

    invoke-static {v2}, LS0/u;->b(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, LR0/G;->m:LP0/a;

    sget-object v2, LP0/a;->g:LP0/a;

    invoke-virtual {p0, v2}, LR0/G;->a(LP0/a;)V

    iget-boolean v2, p0, LR0/G;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LR0/d;->m:La1/d;

    const/16 v3, 0xb

    iget-object v4, p0, LR0/G;->e:LR0/b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, LR0/d;->m:La1/d;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LR0/G;->k:Z

    :cond_0
    iget-object v1, p0, LR0/G;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/S;

    iget-object v2, v2, LR0/S;->a:LG0/s;

    :try_start_0
    new-instance v3, Lh1/f;

    invoke-direct {v3}, Lh1/f;-><init>()V

    iget-object v2, v2, LG0/s;->d:Ljava/lang/Object;

    check-cast v2, LR0/m;

    iget-object v2, v2, LR0/m;->a:LG0/e;

    invoke-virtual {v2, v0, v3}, LG0/e;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LR0/G;->onConnectionSuspended(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, LQ0/c;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LR0/G;->d()V

    invoke-virtual {p0}, LR0/G;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v1, v0, LR0/d;->m:La1/d;

    invoke-static {v1}, LS0/u;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, LR0/G;->m:LP0/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, LR0/G;->k:Z

    iget-object v2, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v2}, LQ0/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LR0/G;->f:LG0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1, p1}, LG0/l;->g(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, LR0/d;->m:La1/d;

    const/16 v1, 0x9

    iget-object v2, p0, LR0/G;->e:LR0/b;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LR0/d;->m:La1/d;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, LR0/d;->g:LG0/l;

    iget-object p1, p1, LG0/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, LR0/G;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v1, v0, LR0/d;->m:La1/d;

    const/16 v2, 0xc

    iget-object p0, p0, LR0/G;->e:LR0/b;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, LR0/d;->m:La1/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, LR0/d;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(LR0/M;)Z
    .locals 13

    instance-of v0, p1, LR0/M;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v0}, LQ0/c;->j()Z

    move-result v3

    iget-object v4, p0, LR0/G;->f:LG0/l;

    invoke-virtual {p1, v4, v3}, LR0/M;->f(LG0/l;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LR0/M;->e(LR0/G;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, LR0/G;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, LQ0/c;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, p0}, LR0/M;->b(LR0/G;)[LP0/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v5}, LQ0/c;->c()[LP0/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v4, [LP0/c;

    :cond_2
    array-length v6, v5

    new-instance v7, Lp/f;

    invoke-direct {v7, v6}, Lp/j;-><init>(I)V

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget-object v10, v9, LP0/c;->c:Ljava/lang/String;

    invoke-virtual {v9}, LP0/c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v0

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v8, v0, v6

    iget-object v9, v8, LP0/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, LP0/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v8, v3

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-object v0, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v0}, LQ0/c;->j()Z

    move-result v3

    iget-object v4, p0, LR0/G;->f:LG0/l;

    invoke-virtual {p1, v4, v3}, LR0/M;->f(LG0/l;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LR0/M;->e(LR0/G;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, LR0/G;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, LQ0/c;->i(Ljava/lang/String;)V

    :goto_4
    return v2

    :cond_7
    iget-object v0, p0, LR0/G;->d:LQ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LP0/c;->c:Ljava/lang/String;

    invoke-virtual {v8}, LP0/c;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-boolean v0, v0, LR0/d;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, LR0/M;->a(LR0/G;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, LR0/H;

    iget-object v0, p0, LR0/G;->e:LR0/b;

    invoke-direct {p1, v0, v8}, LR0/H;-><init>(LR0/b;LP0/c;)V

    iget-object v0, p0, LR0/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, LR0/G;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/H;

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, LR0/G;->o:LR0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, LR0/G;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, LR0/G;->o:LR0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, LR0/G;->o:LR0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LP0/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LR0/G;->i(LP0/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget p0, p0, LR0/G;->i:I

    invoke-virtual {v0, p1, p0}, LR0/d;->b(LP0/a;I)Z

    :cond_9
    :goto_5
    return v4

    :cond_a
    new-instance p0, LQ0/m;

    invoke-direct {p0, v8}, LQ0/m;-><init>(LP0/c;)V

    invoke-virtual {p1, p0}, LR0/M;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final i(LP0/a;)Z
    .locals 0

    sget-object p1, LR0/d;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LR0/G;->o:LR0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 11

    const-string v0, "The service for "

    iget-object v1, p0, LR0/G;->o:LR0/d;

    iget-object v2, v1, LR0/d;->m:La1/d;

    invoke-static {v2}, LS0/u;->b(Landroid/os/Handler;)V

    iget-object v2, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v2}, LQ0/c;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, LQ0/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xa

    :try_start_0
    iget-object v4, v1, LR0/d;->g:LG0/l;

    iget-object v5, v1, LR0/d;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, LG0/l;->f(Landroid/content/Context;LQ0/c;)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, LP0/a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LP0/a;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v5}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, LR0/I;

    iget-object v4, p0, LR0/G;->e:LR0/b;

    invoke-direct {v0, v1, v2, v4}, LR0/I;-><init>(LR0/d;LQ0/c;LR0/b;)V

    invoke-interface {v2}, LQ0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, p0, LR0/G;->j:LR0/U;

    invoke-static {v9}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v1, v9, LR0/U;->i:Lg1/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LQ0/c;->h()V

    :cond_2
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v9, LR0/U;->h:LS0/e;

    iput-object v1, v7, LS0/e;->g:Ljava/lang/Integer;

    iget-object v1, v9, LR0/U;->e:La1/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v9, LR0/U;->d:Landroid/content/Context;

    iget-object v8, v7, LS0/e;->f:Lf1/a;

    iget-object v4, v9, LR0/U;->f:LU0/b;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LU0/b;->g(Landroid/content/Context;Landroid/os/Looper;LS0/e;Ljava/lang/Object;LQ0/i;LQ0/j;)LQ0/c;

    move-result-object v4

    check-cast v4, Lg1/a;

    iput-object v4, v9, LR0/U;->i:Lg1/a;

    iput-object v0, v9, LR0/U;->j:LR0/I;

    iget-object v4, v9, LR0/U;->g:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v9, LR0/U;->i:Lg1/a;

    invoke-virtual {v1}, Lg1/a;->z()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, LL1/C;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v9}, LL1/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v2, v0}, LQ0/c;->l(LS0/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LP0/a;

    invoke-direct {v1, v3}, LP0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, LP0/a;

    invoke-direct {v1, v3}, LP0/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k(LR0/M;)V
    .locals 2

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v0}, LQ0/c;->d()Z

    move-result v0

    iget-object v1, p0, LR0/G;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LR0/G;->h(LR0/M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR0/G;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LR0/G;->m:LP0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LP0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LR0/G;->m:LP0/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LR0/G;->j()V

    return-void
.end method

.method public final l(LP0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LR0/G;->j:LR0/U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR0/U;->i:Lg1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ0/c;->h()V

    :cond_0
    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LR0/G;->m:LP0/a;

    iget-object v1, p0, LR0/G;->o:LR0/d;

    iget-object v1, v1, LR0/d;->g:LG0/l;

    iget-object v1, v1, LG0/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LR0/G;->a(LP0/a;)V

    iget-object v1, p0, LR0/G;->d:LQ0/c;

    instance-of v1, v1, LU0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LP0/a;->d:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LR0/G;->o:LR0/d;

    iput-boolean v2, v1, LR0/d;->b:Z

    iget-object v1, v1, LR0/d;->m:La1/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LP0/a;->d:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, LR0/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, LR0/G;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, LR0/G;->m:LP0/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, LR0/G;->o:LR0/d;

    iget-object p1, p1, LR0/d;->m:La1/d;

    invoke-static {p1}, LS0/u;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LR0/G;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, LR0/G;->o:LR0/d;

    iget-boolean p2, p2, LR0/d;->n:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, LR0/G;->e:LR0/b;

    invoke-static {p2, p1}, LR0/d;->c(LR0/b;LP0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, LR0/G;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, LR0/G;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LR0/G;->i(LP0/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, p0, LR0/G;->o:LR0/d;

    iget v0, p0, LR0/G;->i:I

    invoke-virtual {p2, p1, v0}, LR0/d;->b(LP0/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, LP0/a;->d:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, LR0/G;->k:Z

    :cond_7
    iget-boolean p2, p0, LR0/G;->k:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, LR0/G;->o:LR0/d;

    iget-object p1, p1, LR0/d;->m:La1/d;

    const/16 p2, 0x9

    iget-object v0, p0, LR0/G;->e:LR0/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p0, p0, LR0/G;->o:LR0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, LR0/G;->e:LR0/b;

    invoke-static {p2, p1}, LR0/d;->c(LR0/b;LP0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object p2, p0, LR0/G;->e:LR0/b;

    invoke-static {p2, p1}, LR0/d;->c(LR0/b;LP0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    sget-object v0, LR0/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LR0/G;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, LR0/G;->f:LG0/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LG0/l;->g(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LR0/G;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [LR0/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR0/i;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, LR0/V;

    new-instance v5, Lh1/f;

    invoke-direct {v5}, Lh1/f;-><init>()V

    invoke-direct {v4, v3, v5}, LR0/V;-><init>(LR0/i;Lh1/f;)V

    invoke-virtual {p0, v4}, LR0/G;->k(LR0/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LP0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    invoke-virtual {p0, v0}, LR0/G;->a(LP0/a;)V

    iget-object v0, p0, LR0/G;->d:LQ0/c;

    invoke-interface {v0}, LQ0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LA1/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LQ0/c;->k(LA1/d;)V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v1, v0, LR0/d;->m:La1/d;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LR0/G;->e()V

    return-void

    :cond_0
    iget-object p1, v0, LR0/d;->m:La1/d;

    new-instance v0, LL1/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LP0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LR0/G;->o:LR0/d;

    iget-object v2, v1, LR0/d;->m:La1/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LR0/G;->f(I)V

    return-void

    :cond_0
    iget-object v0, v1, LR0/d;->m:La1/d;

    new-instance v1, LC1/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, LC1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
