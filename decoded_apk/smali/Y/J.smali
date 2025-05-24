.class public final LY/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LG0/c;

.field public B:LG0/c;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:LY/M;

.field public final M:LL1/C;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LG0/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LY/x;

.field public g:La/v;

.field public final h:LY/B;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LG0/s;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:LY/y;

.field public final o:LY/y;

.field public final p:LY/y;

.field public final q:LY/y;

.field public final r:LY/C;

.field public s:I

.field public t:LY/u;

.field public u:LY0/a;

.field public v:LY/q;

.field public w:LY/q;

.field public final x:LY/D;

.field public final y:LH1/e;

.field public z:LG0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/J;->a:Ljava/util/ArrayList;

    new-instance v0, LG0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG0/i;-><init>(I)V

    iput-object v0, p0, LY/J;->c:LG0/i;

    new-instance v0, LY/x;

    invoke-direct {v0, p0}, LY/x;-><init>(LY/J;)V

    iput-object v0, p0, LY/J;->f:LY/x;

    new-instance v0, LY/B;

    invoke-direct {v0, p0}, LY/B;-><init>(LY/J;)V

    iput-object v0, p0, LY/J;->h:LY/B;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LY/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY/J;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY/J;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LG0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LG0/s;->c:Ljava/lang/Object;

    iput-object p0, v0, LG0/s;->d:Ljava/lang/Object;

    iput-object v0, p0, LY/J;->l:LG0/s;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LY/J;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LY/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/y;-><init>(LY/J;I)V

    iput-object v0, p0, LY/J;->n:LY/y;

    new-instance v0, LY/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY/y;-><init>(LY/J;I)V

    iput-object v0, p0, LY/J;->o:LY/y;

    new-instance v0, LY/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LY/y;-><init>(LY/J;I)V

    iput-object v0, p0, LY/J;->p:LY/y;

    new-instance v0, LY/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LY/y;-><init>(LY/J;I)V

    iput-object v0, p0, LY/J;->q:LY/y;

    new-instance v0, LY/C;

    invoke-direct {v0, p0}, LY/C;-><init>(LY/J;)V

    iput-object v0, p0, LY/J;->r:LY/C;

    const/4 v0, -0x1

    iput v0, p0, LY/J;->s:I

    new-instance v0, LY/D;

    invoke-direct {v0, p0}, LY/D;-><init>(LY/J;)V

    iput-object v0, p0, LY/J;->x:LY/D;

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY/J;->y:LH1/e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LY/J;->C:Ljava/util/ArrayDeque;

    new-instance v0, LL1/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LL1/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY/J;->M:LL1/C;

    return-void
.end method

.method public static D(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(LY/q;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY/q;->v:LY/J;

    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LY/q;

    if-eqz v4, :cond_1

    invoke-static {v4}, LY/J;->E(LY/q;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static G(LY/q;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LY/q;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/q;->t:LY/J;

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/q;->w:LY/q;

    invoke-static {p0}, LY/J;->G(LY/q;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static H(LY/q;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/q;->t:LY/J;

    iget-object v1, v0, LY/J;->w:LY/q;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LY/J;->v:LY/q;

    invoke-static {p0}, LY/J;->H(LY/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(LY/q;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LY/q;->y:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/J;->u:LY0/a;

    invoke-virtual {v0}, LY0/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/J;->u:LY0/a;

    iget p1, p1, LY/q;->y:I

    invoke-virtual {p0, p1}, LY0/a;->K(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()LY/D;
    .locals 1

    iget-object v0, p0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    iget-object p0, v0, LY/q;->t:LY/J;

    invoke-virtual {p0}, LY/J;->B()LY/D;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/J;->x:LY/D;

    return-object p0
.end method

.method public final C()LH1/e;
    .locals 1

    iget-object v0, p0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    iget-object p0, v0, LY/q;->t:LY/J;

    invoke-virtual {p0}, LY/J;->C()LH1/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/J;->y:LH1/e;

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-object p0, p0, LY/J;->v:LY/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/q;->u:LY/u;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/q;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY/q;->k()LY/J;

    move-result-object p0

    invoke-virtual {p0}, LY/J;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(IZ)V
    .locals 5

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, LY/J;->s:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, LY/J;->s:I

    iget-object p1, p0, LY/J;->c:LG0/i;

    iget-object p2, p1, LG0/i;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_1
    iget-object v3, p1, LG0/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, LY/q;

    iget-object v4, v4, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/P;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LY/P;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LY/P;->k()V

    iget-object v2, v0, LY/P;->c:LY/q;

    iget-boolean v3, v2, LY/q;->n:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LY/q;->o()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, LG0/i;->k(LY/P;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LY/J;->W()V

    iget-boolean p1, p0, LY/J;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_7

    iget p2, p0, LY/J;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, LY/u;->m:Lf/g;

    invoke-virtual {p1}, Lf/g;->invalidateOptionsMenu()V

    iput-boolean v1, p0, LY/J;->D:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LY/J;->E:Z

    iput-boolean v0, p0, LY/J;->F:Z

    iget-object v1, p0, LY/J;->L:LY/M;

    iput-boolean v0, v1, LY/M;->f:Z

    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->J()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LY/J;->L(II)Z

    move-result p0

    return p0
.end method

.method public final L(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY/J;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LY/J;->w(Z)V

    iget-object v2, p0, LY/J;->w:LY/q;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, LY/q;->g()LY/J;

    move-result-object v2

    invoke-virtual {v2}, LY/J;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LY/J;->I:Ljava/util/ArrayList;

    iget-object v3, p0, LY/J;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, LY/J;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LY/J;->b:Z

    :try_start_0
    iget-object p2, p0, LY/J;->I:Ljava/util/ArrayList;

    iget-object v1, p0, LY/J;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, LY/J;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LY/J;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LY/J;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LY/J;->Y()V

    iget-boolean p2, p0, LY/J;->H:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, LY/J;->H:Z

    invoke-virtual {p0}, LY/J;->W()V

    :cond_2
    iget-object p0, p0, LY/J;->c:LG0/i;

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, LY/J;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/a;

    if-ltz p3, :cond_4

    iget v4, v4, LY/a;->s:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, LY/J;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LY/a;

    if-ltz p3, :cond_9

    iget p4, p4, LY/a;->s:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LY/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final N(LY/q;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LY/q;->o()Z

    move-result v0

    iget-boolean v1, p1, LY/q;->B:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LY/J;->c:LG0/i;

    iget-object v1, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LY/q;->m:Z

    invoke-static {p1}, LY/J;->E(LY/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LY/J;->D:Z

    :cond_3
    iput-boolean v1, p1, LY/q;->n:Z

    invoke-virtual {p0, p1}, LY/J;->V(LY/q;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/a;

    iget-boolean v3, v3, LY/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, LY/J;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/a;

    iget-boolean v3, v3, LY/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LY/J;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, LY/J;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LY/J;->t:LY/u;

    iget-object v5, v5, LY/u;->j:Lf/g;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LY/J;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, LY/J;->t:LY/u;

    iget-object v6, v6, LY/u;->j:Lf/g;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LY/O;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, LY/J;->c:LG0/i;

    iget-object v4, v3, LG0/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LY/O;

    iget-object v10, v9, LY/O;->d:Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LY/K;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, v3, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, LY/K;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v7

    :cond_6
    :goto_3
    const/4 v8, 0x2

    iget-object v9, v0, LY/J;->l:LG0/s;

    if-ge v6, v5, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, LG0/i;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/O;

    if-eqz v10, :cond_6

    iget-object v11, v0, LY/J;->L:LY/M;

    iget-object v11, v11, LY/M;->a:Ljava/util/HashMap;

    iget-object v12, v10, LY/O;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/q;

    if-eqz v11, :cond_8

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, LY/q;->toString()Ljava/lang/String;

    :cond_7
    new-instance v12, LY/P;

    invoke-direct {v12, v9, v3, v11, v10}, LY/P;-><init>(LG0/s;LG0/i;LY/q;LY/O;)V

    goto :goto_4

    :cond_8
    new-instance v11, LY/P;

    iget-object v9, v0, LY/J;->t:LY/u;

    iget-object v9, v9, LY/u;->j:Lf/g;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0}, LY/J;->B()LY/D;

    move-result-object v15

    iget-object v12, v0, LY/J;->l:LG0/s;

    iget-object v13, v0, LY/J;->c:LG0/i;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LY/P;-><init>(LG0/s;LG0/i;Ljava/lang/ClassLoader;LY/D;LY/O;)V

    move-object v12, v11

    :goto_4
    iget-object v9, v12, LY/P;->c:LY/q;

    iput-object v0, v9, LY/q;->t:LY/J;

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v9}, LY/q;->toString()Ljava/lang/String;

    :cond_9
    iget-object v8, v0, LY/J;->t:LY/u;

    iget-object v8, v8, LY/u;->j:Lf/g;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v12, v8}, LY/P;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, LG0/i;->j(LY/P;)V

    iget v8, v0, LY/J;->s:I

    iput v8, v12, LY/P;->e:I

    goto :goto_3

    :cond_a
    iget-object v4, v0, LY/J;->L:LY/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, LY/M;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v7

    :goto_5
    const/4 v10, 0x1

    if-ge v6, v4, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    check-cast v11, LY/q;

    iget-object v12, v11, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v8}, LY/J;->D(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, LY/q;->toString()Ljava/lang/String;

    iget-object v12, v1, LY/K;->c:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v12, v0, LY/J;->L:LY/M;

    invoke-virtual {v12, v11}, LY/M;->b(LY/q;)V

    iput-object v0, v11, LY/q;->t:LY/J;

    new-instance v12, LY/P;

    invoke-direct {v12, v9, v3, v11}, LY/P;-><init>(LG0/s;LG0/i;LY/q;)V

    iput v10, v12, LY/P;->e:I

    invoke-virtual {v12}, LY/P;->k()V

    iput-boolean v10, v11, LY/q;->n:Z

    invoke-virtual {v12}, LY/P;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, LY/K;->d:Ljava/util/ArrayList;

    iget-object v4, v3, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v9}, LY/q;->toString()Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v9}, LG0/i;->a(LY/q;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v6, v2}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v2, v1, LY/K;->e:[LY/b;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, LY/K;->e:[LY/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, LY/J;->d:Ljava/util/ArrayList;

    move v2, v7

    :goto_7
    iget-object v4, v1, LY/K;->e:[LY/b;

    array-length v5, v4

    if-ge v2, v5, :cond_18

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LY/a;

    invoke-direct {v5, v0}, LY/a;-><init>(LY/J;)V

    move v6, v7

    move v9, v6

    :goto_8
    iget-object v11, v4, LY/b;->c:[I

    array-length v12, v11

    if-ge v6, v12, :cond_13

    new-instance v12, LY/Q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v13, v6, 0x1

    aget v14, v11, v6

    iput v14, v12, LY/Q;->a:I

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v14, v11, v13

    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object v14

    iget-object v15, v4, LY/b;->e:[I

    aget v15, v15, v9

    aget-object v14, v14, v15

    iput-object v14, v12, LY/Q;->h:Landroidx/lifecycle/n;

    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object v14

    iget-object v15, v4, LY/b;->f:[I

    aget v15, v15, v9

    aget-object v14, v14, v15

    iput-object v14, v12, LY/Q;->i:Landroidx/lifecycle/n;

    add-int/lit8 v14, v6, 0x2

    aget v13, v11, v13

    if-eqz v13, :cond_12

    move v13, v10

    goto :goto_9

    :cond_12
    move v13, v7

    :goto_9
    iput-boolean v13, v12, LY/Q;->c:Z

    add-int/lit8 v13, v6, 0x3

    aget v14, v11, v14

    iput v14, v12, LY/Q;->d:I

    add-int/lit8 v15, v6, 0x4

    aget v13, v11, v13

    iput v13, v12, LY/Q;->e:I

    add-int/lit8 v16, v6, 0x5

    aget v15, v11, v15

    iput v15, v12, LY/Q;->f:I

    add-int/lit8 v6, v6, 0x6

    aget v11, v11, v16

    iput v11, v12, LY/Q;->g:I

    iput v14, v5, LY/a;->b:I

    iput v13, v5, LY/a;->c:I

    iput v15, v5, LY/a;->d:I

    iput v11, v5, LY/a;->e:I

    invoke-virtual {v5, v12}, LY/a;->b(LY/Q;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    iget v6, v4, LY/b;->g:I

    iput v6, v5, LY/a;->f:I

    iget-object v6, v4, LY/b;->h:Ljava/lang/String;

    iput-object v6, v5, LY/a;->i:Ljava/lang/String;

    iput-boolean v10, v5, LY/a;->g:Z

    iget v6, v4, LY/b;->j:I

    iput v6, v5, LY/a;->j:I

    iget-object v6, v4, LY/b;->k:Ljava/lang/CharSequence;

    iput-object v6, v5, LY/a;->k:Ljava/lang/CharSequence;

    iget v6, v4, LY/b;->l:I

    iput v6, v5, LY/a;->l:I

    iget-object v6, v4, LY/b;->m:Ljava/lang/CharSequence;

    iput-object v6, v5, LY/a;->m:Ljava/lang/CharSequence;

    iget-object v6, v4, LY/b;->n:Ljava/util/ArrayList;

    iput-object v6, v5, LY/a;->n:Ljava/util/ArrayList;

    iget-object v6, v4, LY/b;->o:Ljava/util/ArrayList;

    iput-object v6, v5, LY/a;->o:Ljava/util/ArrayList;

    iget-boolean v6, v4, LY/b;->p:Z

    iput-boolean v6, v5, LY/a;->p:Z

    iget v6, v4, LY/b;->i:I

    iput v6, v5, LY/a;->s:I

    move v6, v7

    :goto_a
    iget-object v9, v4, LY/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_14

    iget-object v11, v5, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/Q;

    invoke-virtual {v3, v9}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v9

    iput-object v9, v11, LY/Q;->b:LY/q;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v5, v10}, LY/a;->c(I)V

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v5}, LY/a;->toString()Ljava/lang/String;

    new-instance v4, LY/T;

    invoke-direct {v4}, LY/T;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    invoke-virtual {v5, v4, v6, v7}, LY/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_16
    iget-object v4, v0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v0, LY/J;->d:Ljava/util/ArrayList;

    :cond_18
    iget-object v2, v0, LY/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, LY/K;->f:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, LY/K;->g:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v2

    iput-object v2, v0, LY/J;->w:LY/q;

    invoke-virtual {v0, v2}, LY/J;->q(LY/q;)V

    :cond_19
    iget-object v2, v1, LY/K;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LY/K;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/c;

    iget-object v5, v0, LY/J;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, LY/K;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LY/J;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LY/J;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/i;

    iget-boolean v5, v2, LY/i;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, LY/J;->D(I)Z

    iput-boolean v3, v2, LY/i;->e:Z

    invoke-virtual {v2}, LY/i;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY/J;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/i;

    invoke-virtual {v2}, LY/i;->e()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LY/J;->x(Z)Z

    iput-boolean v1, p0, LY/J;->E:Z

    iget-object v2, p0, LY/J;->L:LY/M;

    iput-boolean v1, v2, LY/M;->f:Z

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LG0/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/P;

    if-eqz v5, :cond_3

    new-instance v7, LY/O;

    iget-object v8, v5, LY/P;->c:LY/q;

    invoke-direct {v7, v8}, LY/O;-><init>(LY/q;)V

    iget v9, v8, LY/q;->c:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_d

    iget-object v9, v7, LY/O;->o:Landroid/os/Bundle;

    if-nez v9, :cond_d

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v9}, LY/q;->x(Landroid/os/Bundle;)V

    iget-object v10, v8, LY/q;->S:Lc1/b;

    invoke-virtual {v10, v9}, Lc1/b;->c(Landroid/os/Bundle;)V

    iget-object v10, v8, LY/q;->v:LY/J;

    invoke-virtual {v10}, LY/J;->Q()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v5, LY/P;->a:LG0/s;

    invoke-virtual {v10, v3}, LG0/s;->o(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    iget-object v9, v8, LY/q;->G:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, LY/P;->o()V

    :cond_5
    iget-object v9, v8, LY/q;->e:Landroid/util/SparseArray;

    if-eqz v9, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v9, "android:view_state"

    iget-object v10, v8, LY/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    iget-object v9, v8, LY/q;->f:Landroid/os/Bundle;

    if-eqz v9, :cond_9

    if-nez v6, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v9, "android:view_registry_state"

    iget-object v10, v8, LY/q;->f:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-boolean v9, v8, LY/q;->I:Z

    if-nez v9, :cond_b

    if-nez v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v8, LY/q;->I:Z

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iput-object v6, v7, LY/O;->o:Landroid/os/Bundle;

    iget-object v9, v8, LY/q;->j:Ljava/lang/String;

    if-eqz v9, :cond_e

    if-nez v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v7, LY/O;->o:Landroid/os/Bundle;

    :cond_c
    iget-object v6, v7, LY/O;->o:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v8, LY/q;->j:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v8, LY/q;->k:I

    if-eqz v6, :cond_e

    iget-object v9, v7, LY/O;->o:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    iget-object v6, v8, LY/q;->d:Landroid/os/Bundle;

    iput-object v6, v7, LY/O;->o:Landroid/os/Bundle;

    :cond_e
    :goto_4
    iget-object v6, v8, LY/q;->g:Ljava/lang/String;

    iget-object v8, v5, LY/P;->b:LG0/i;

    iget-object v8, v8, LG0/i;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/O;

    iget-object v5, v5, LY/P;->c:LY/q;

    iget-object v6, v5, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LY/q;->toString()Ljava/lang/String;

    iget-object v5, v5, LY/q;->d:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, LG0/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, LY/J;->D(I)Z

    return-object v0

    :cond_10
    iget-object v1, p0, LY/J;->c:LG0/i;

    iget-object v7, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    monitor-exit v7

    move-object v8, v6

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_12
    :goto_5
    if-ge v10, v9, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LY/q;

    iget-object v12, v11, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LY/J;->D(I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11}, LY/q;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v1, p0, LY/J;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    new-array v7, v1, [LY/b;

    move v9, v3

    :goto_7
    if-ge v9, v1, :cond_16

    new-instance v10, LY/b;

    iget-object v11, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/a;

    invoke-direct {v10, v11}, LY/b;-><init>(LY/a;)V

    aput-object v10, v7, v9

    invoke-static {v4}, LY/J;->D(I)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    move-object v7, v6

    :cond_16
    new-instance v1, LY/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LY/K;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LY/K;->h:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, LY/K;->i:Ljava/util/ArrayList;

    iput-object v2, v1, LY/K;->c:Ljava/util/ArrayList;

    iput-object v8, v1, LY/K;->d:Ljava/util/ArrayList;

    iput-object v7, v1, LY/K;->e:[LY/b;

    iget-object v2, p0, LY/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, LY/K;->f:I

    iget-object v2, p0, LY/J;->w:LY/q;

    if-eqz v2, :cond_17

    iget-object v2, v2, LY/q;->g:Ljava/lang/String;

    iput-object v2, v1, LY/K;->g:Ljava/lang/String;

    :cond_17
    iget-object v2, p0, LY/J;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LY/J;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, LY/J;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, LY/K;->j:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LY/J;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "result_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LY/J;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_9
    if-ge v3, p0, :cond_19

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LY/O;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fragment_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LY/O;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    :cond_19
    return-object v0

    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, LY/J;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LY/J;->t:LY/u;

    iget-object v1, v1, LY/u;->k:Landroid/os/Handler;

    iget-object v2, p0, LY/J;->M:LL1/C;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/J;->t:LY/u;

    iget-object v1, v1, LY/u;->k:Landroid/os/Handler;

    iget-object v2, p0, LY/J;->M:LL1/C;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LY/J;->Y()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S(LY/q;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LY/J;->A(LY/q;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final T(LY/q;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object v0, p1, LY/q;->g:Ljava/lang/String;

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1, v0}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LY/q;->u:LY/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, LY/q;->t:LY/J;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LY/q;->N:Landroidx/lifecycle/n;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final U(LY/q;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LY/q;->g:Ljava/lang/String;

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1, v0}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LY/q;->u:LY/u;

    if-eqz v0, :cond_1

    iget-object v0, p1, LY/q;->t:LY/J;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LY/J;->w:LY/q;

    iput-object p1, p0, LY/J;->w:LY/q;

    invoke-virtual {p0, v0}, LY/J;->q(LY/q;)V

    iget-object p1, p0, LY/J;->w:LY/q;

    invoke-virtual {p0, p1}, LY/J;->q(LY/q;)V

    return-void
.end method

.method public final V(LY/q;)V
    .locals 4

    invoke-virtual {p0, p1}, LY/J;->A(LY/q;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, LY/q;->J:LY/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, LY/p;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, LY/p;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, LY/p;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, LY/p;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f080214

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/q;

    iget-object p1, p1, LY/q;->J:LY/p;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, LY/p;->a:Z

    :goto_4
    iget-object p1, p0, LY/q;->J:LY/p;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LY/q;->f()LY/p;

    move-result-object p0

    iput-boolean v1, p0, LY/p;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 7

    iget-object v0, p0, LY/J;->c:LG0/i;

    invoke-virtual {v0}, LG0/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LY/P;

    iget-object v5, v4, LY/P;->c:LY/q;

    iget-boolean v6, v5, LY/q;->H:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, LY/J;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LY/J;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, LY/q;->H:Z

    invoke-virtual {v4}, LY/P;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LY/T;

    invoke-direct {v0}, LY/T;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, LY/J;->t:LY/u;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, LY/u;->m:Lf/g;

    invoke-virtual {v0, v6, v5, v2, p0}, Lf/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, LY/J;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, LY/J;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, LY/J;->h:LY/B;

    iput-boolean v2, p0, LY/B;->a:Z

    iget-object p0, p0, LY/B;->c:Lo2/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln2/a;->a()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/J;->h:LY/B;

    iget-object v1, p0, LY/J;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object p0, p0, LY/J;->v:LY/q;

    invoke-static {p0}, LY/J;->H(LY/q;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LY/B;->a:Z

    iget-object p0, v0, LY/B;->c:Lo2/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ln2/a;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(LY/q;)LY/P;
    .locals 3

    iget-object v0, p1, LY/q;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LZ/d;->b(LY/q;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LY/q;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, LY/J;->f(LY/q;)LY/P;

    move-result-object v0

    iput-object p0, p1, LY/q;->t:LY/J;

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1, v0}, LG0/i;->j(LY/P;)V

    iget-boolean v2, p1, LY/q;->B:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LG0/i;->a(LY/q;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LY/q;->n:Z

    iget-object v2, p1, LY/q;->G:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, LY/q;->K:Z

    :cond_2
    invoke-static {p1}, LY/J;->E(LY/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/J;->D:Z

    :cond_3
    return-object v0
.end method

.method public final b(LY/u;LY0/a;LY/q;)V
    .locals 9

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_14

    iput-object p1, p0, LY/J;->t:LY/u;

    iput-object p2, p0, LY/J;->u:LY0/a;

    iput-object p3, p0, LY/J;->v:LY/q;

    iget-object p2, p0, LY/J;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, LY/E;

    invoke-direct {v0, p3}, LY/E;-><init>(LY/q;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, LY/J;->v:LY/q;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LY/J;->Y()V

    :cond_2
    if-eqz p1, :cond_5

    iget-object p2, p1, LY/u;->m:Lf/g;

    invoke-virtual {p2}, La/l;->h()La/v;

    move-result-object v2

    iput-object v2, p0, LY/J;->g:La/v;

    if-eqz p3, :cond_3

    move-object p2, p3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBackPressedCallback"

    iget-object v8, p0, LY/J;->h:LY/B;

    invoke-static {v8, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object p2

    iget-object v0, p2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, La/s;

    invoke-direct {v0, v2, p2, v8}, La/s;-><init>(La/v;Landroidx/lifecycle/u;LY/B;)V

    iget-object p2, v8, LY/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/v;->d()V

    new-instance v0, La/u;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, La/v;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, La/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v8, LY/B;->c:Lo2/g;

    :cond_5
    :goto_2
    const/4 p2, 0x0

    if-eqz p3, :cond_7

    iget-object p1, p3, LY/q;->t:LY/J;

    iget-object p1, p1, LY/J;->L:LY/M;

    iget-object v0, p1, LY/M;->b:Ljava/util/HashMap;

    iget-object v1, p3, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/M;

    if-nez v1, :cond_6

    new-instance v1, LY/M;

    iget-boolean p1, p1, LY/M;->d:Z

    invoke-direct {v1, p1}, LY/M;-><init>(Z)V

    iget-object p1, p3, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v1, p0, LY/J;->L:LY/M;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, LY/u;->m:Lf/g;

    invoke-virtual {p1}, La/l;->c()Landroidx/lifecycle/Y;

    move-result-object p1

    sget-object v0, LY/M;->g:LY/L;

    sget-object v1, Lb0/a;->b:Lb0/a;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA1/k;

    invoke-direct {v2, p1, v0, v1}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class p1, LY/M;

    invoke-static {p1}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p1

    invoke-virtual {p1}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, LY/M;

    iput-object p1, p0, LY/J;->L:LY/M;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, LY/M;

    invoke-direct {p1, p2}, LY/M;-><init>(Z)V

    iput-object p1, p0, LY/J;->L:LY/M;

    :goto_3
    iget-object p1, p0, LY/J;->L:LY/M;

    iget-boolean v0, p0, LY/J;->E:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LY/J;->F:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 p2, 0x1

    :cond_b
    iput-boolean p2, p1, LY/M;->f:Z

    iget-object p2, p0, LY/J;->c:LG0/i;

    iput-object p1, p2, LG0/i;->d:Ljava/lang/Object;

    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_c

    if-nez p3, :cond_c

    invoke-virtual {p1}, LY/u;->b()Lk/t;

    move-result-object p1

    new-instance p2, LY/z;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LY/z;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lk/t;->f(Ljava/lang/String;Lo0/c;)V

    invoke-virtual {p1, v0}, Lk/t;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, LY/J;->P(Landroid/os/Parcelable;)V

    :cond_c
    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_e

    iget-object p1, p1, LY/u;->m:Lf/g;

    if-eqz p3, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LY/q;->g:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    const-string p2, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LY/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LY/F;-><init>(I)V

    new-instance v2, LY/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LY/A;-><init>(LY/J;I)V

    iget-object p1, p1, La/l;->j:La/j;

    invoke-virtual {p1, v0, v1, v2}, La/j;->b(Ljava/lang/String;Lc1/n;LY/A;)LG0/c;

    move-result-object v0

    iput-object v0, p0, LY/J;->z:LG0/c;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LY/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LY/F;-><init>(I)V

    new-instance v2, LY/A;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LY/A;-><init>(LY/J;I)V

    invoke-virtual {p1, v0, v1, v2}, La/j;->b(Ljava/lang/String;Lc1/n;LY/A;)LG0/c;

    move-result-object v0

    iput-object v0, p0, LY/J;->A:LG0/c;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LY/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY/F;-><init>(I)V

    new-instance v1, LY/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY/A;-><init>(LY/J;I)V

    invoke-virtual {p1, p2, v0, v1}, La/j;->b(Ljava/lang/String;Lc1/n;LY/A;)LG0/c;

    move-result-object p1

    iput-object p1, p0, LY/J;->B:LG0/c;

    :cond_e
    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_f

    iget-object p1, p1, LY/u;->m:Lf/g;

    iget-object p2, p0, LY/J;->n:LY/y;

    invoke-virtual {p1, p2}, La/l;->f(LL/a;)V

    :cond_f
    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_10

    iget-object p1, p1, LY/u;->m:Lf/g;

    iget-object p2, p0, LY/J;->o:LY/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_11

    iget-object p1, p1, LY/u;->m:Lf/g;

    iget-object p2, p0, LY/J;->p:LY/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_12

    iget-object p1, p1, LY/u;->m:Lf/g;

    iget-object p2, p0, LY/J;->q:LY/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, LY/J;->t:LY/u;

    if-eqz p1, :cond_13

    if-nez p3, :cond_13

    iget-object p1, p1, LY/u;->m:Lf/g;

    iget-object p0, p0, LY/J;->r:LY/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "provider"

    invoke-static {p0, p2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La/l;->e:LA1/k;

    iget-object p2, p1, LA1/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_13
    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LY/q;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, LY/q;->B:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, LY/q;->B:Z

    iget-boolean v1, p1, LY/q;->m:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1, p1}, LG0/i;->a(LY/q;)V

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LY/q;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LY/J;->E(LY/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/J;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/J;->b:Z

    iget-object v0, p0, LY/J;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LY/J;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1}, LG0/i;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LY/P;

    iget-object v4, v4, LY/P;->c:LY/q;

    iget-object v4, v4, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LY/J;->C()LH1/e;

    move-result-object v5

    invoke-static {v4, v5}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(LY/q;)LY/P;
    .locals 3

    iget-object v0, p1, LY/q;->g:Ljava/lang/String;

    iget-object v1, p0, LY/J;->c:LG0/i;

    iget-object v2, v1, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LY/P;

    iget-object v2, p0, LY/J;->l:LG0/s;

    invoke-direct {v0, v2, v1, p1}, LY/P;-><init>(LG0/s;LG0/i;LY/q;)V

    iget-object p1, p0, LY/J;->t:LY/u;

    iget-object p1, p1, LY/u;->j:Lf/g;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, LY/P;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, LY/J;->s:I

    iput p0, v0, LY/P;->e:I

    return-object v0
.end method

.method public final g(LY/q;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, LY/q;->B:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LY/q;->B:Z

    iget-boolean v2, p1, LY/q;->m:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LY/q;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LY/J;->c:LG0/i;

    iget-object v2, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LY/q;->m:Z

    invoke-static {p1}, LY/J;->E(LY/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LY/J;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, LY/J;->V(LY/q;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/J;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LY/q;->E:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/q;->v:LY/J;

    invoke-virtual {v0, v1}, LY/J;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, LY/J;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LY/q;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->i()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, LY/J;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LY/J;->c:LG0/i;

    invoke-virtual {v0}, LG0/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/q;

    if-eqz v5, :cond_1

    invoke-static {v5}, LY/J;->G(LY/q;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LY/q;->A:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LY/q;->v:LY/J;

    invoke-virtual {v6}, LY/J;->j()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/J;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, LY/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LY/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, LY/J;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/J;->G:Z

    invoke-virtual {p0, v0}, LY/J;->x(Z)Z

    invoke-virtual {p0}, LY/J;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/i;

    invoke-virtual {v2}, LY/i;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/J;->t:LY/u;

    iget-object v2, p0, LY/J;->c:LG0/i;

    if-eqz v1, :cond_1

    iget-object v0, v2, LG0/i;->d:Ljava/lang/Object;

    check-cast v0, LY/M;

    iget-boolean v0, v0, LY/M;->e:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, LY/u;->j:Lf/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, LY/J;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/c;

    iget-object v1, v1, LY/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LG0/i;->d:Ljava/lang/Object;

    check-cast v6, LY/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, LY/J;->D(I)Z

    invoke-virtual {v6, v5}, LY/M;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LY/J;->t(I)V

    iget-object v0, p0, LY/J;->t:LY/u;

    if-eqz v0, :cond_5

    iget-object v0, v0, LY/u;->m:Lf/g;

    iget-object v1, p0, LY/J;->o:LY/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LY/J;->t:LY/u;

    if-eqz v0, :cond_6

    iget-object v0, v0, LY/u;->m:Lf/g;

    iget-object v1, p0, LY/J;->n:LY/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LY/J;->t:LY/u;

    if-eqz v0, :cond_7

    iget-object v0, v0, LY/u;->m:Lf/g;

    iget-object v1, p0, LY/J;->p:LY/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/l;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LY/J;->t:LY/u;

    if-eqz v0, :cond_8

    iget-object v0, v0, LY/u;->m:Lf/g;

    iget-object v1, p0, LY/J;->q:LY/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/l;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LY/J;->t:LY/u;

    if-eqz v0, :cond_a

    iget-object v0, v0, LY/u;->m:Lf/g;

    iget-object v1, p0, LY/J;->r:LY/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "provider"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/l;->e:LA1/k;

    iget-object v2, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, LA1/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LY/J;->t:LY/u;

    iput-object v0, p0, LY/J;->u:LY0/a;

    iput-object v0, p0, LY/J;->v:LY/q;

    iget-object v1, p0, LY/J;->g:La/v;

    if-eqz v1, :cond_c

    iget-object v1, p0, LY/J;->h:LY/B;

    iget-object v1, v1, LY/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    invoke-interface {v2}, La/c;->cancel()V

    goto :goto_4

    :cond_b
    iput-object v0, p0, LY/J;->g:La/v;

    :cond_c
    iget-object v0, p0, LY/J;->z:LG0/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LG0/c;->n()V

    iget-object v0, p0, LY/J;->A:LG0/c;

    invoke-virtual {v0}, LG0/c;->n()V

    iget-object p0, p0, LY/J;->B:LG0/c;

    invoke-virtual {p0}, LG0/c;->n()V

    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/J;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LY/q;->E:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/q;->v:LY/J;

    invoke-virtual {v0, v1}, LY/J;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/J;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/q;->v:LY/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY/J;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LY/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LY/q;->n()Z

    iget-object v2, v2, LY/q;->v:LY/J;

    invoke-virtual {v2}, LY/J;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, LY/J;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LY/q;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->o()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    iget v0, p0, LY/J;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LY/q;->A:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(LY/q;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LY/q;->g:Ljava/lang/String;

    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0, v0}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LY/q;->t:LY/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY/J;->H(LY/q;)Z

    move-result p0

    iget-object v0, p1, LY/q;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LY/q;->l:Ljava/lang/Boolean;

    iget-object p0, p1, LY/q;->v:LY/J;

    invoke-virtual {p0}, LY/J;->Y()V

    iget-object p1, p0, LY/J;->w:LY/q;

    invoke-virtual {p0, p1}, LY/J;->q(LY/q;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/J;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/q;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, LY/q;->v:LY/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY/J;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, LY/J;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LY/J;->c:LG0/i;

    invoke-virtual {p0}, LG0/i;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/q;

    if-eqz v3, :cond_1

    invoke-static {v3}, LY/J;->G(LY/q;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, LY/q;->A:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LY/q;->v:LY/J;

    invoke-virtual {v3}, LY/J;->s()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LY/J;->b:Z

    iget-object v2, p0, LY/J;->c:LG0/i;

    iget-object v2, v2, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/P;

    if-eqz v3, :cond_0

    iput p1, v3, LY/P;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, LY/J;->I(IZ)V

    invoke-virtual {p0}, LY/J;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/i;

    invoke-virtual {v2}, LY/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, LY/J;->b:Z

    invoke-virtual {p0, v0}, LY/J;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, LY/J;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/J;->v:LY/q;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/J;->v:LY/q;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/J;->t:LY/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/J;->t:LY/u;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "    "

    invoke-static {p1, v0}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY/J;->c:LG0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LG0/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/P;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    iget-object v4, v4, LY/P;->c:LY/q;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LY/q;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LY/q;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LY/q;->z:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LY/q;->c:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, LY/q;->g:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, LY/q;->s:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->p:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, LY/q;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/q;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LY/q;->I:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LY/q;->t:LY/J;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->t:LY/J;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, LY/q;->u:LY/u;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->u:LY/u;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, LY/q;->w:LY/q;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->w:LY/q;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, LY/q;->h:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LY/q;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, LY/q;->e:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, LY/q;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, LY/q;->i:LY/q;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, LY/q;->t:LY/J;

    if-eqz v6, :cond_8

    iget-object v8, v4, LY/q;->j:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v6, v6, LY/J;->c:LG0/i;

    invoke-virtual {v6, v8}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LY/q;->k:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, LY/p;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, LY/p;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, LY/p;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, LY/p;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, LY/p;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, LY/p;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, LY/p;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, LY/p;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->J:LY/p;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, LY/p;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, LY/q;->G:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->G:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, LY/q;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Landroidx/lifecycle/Z;->c()Landroidx/lifecycle/Y;

    move-result-object v6

    sget-object v8, Ld0/a;->b:LY/L;

    const-string v9, "store"

    invoke-static {v6, v9}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lb0/a;->b:Lb0/a;

    const-string v10, "defaultCreationExtras"

    invoke-static {v9, v10}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LA1/k;

    invoke-direct {v10, v6, v8, v9}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class v6, Ld0/a;

    invoke-static {v6}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object v6

    invoke-virtual {v6}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v6

    check-cast v6, Ld0/a;

    iget-object v6, v6, Ld0/a;->a:Lp/k;

    iget v8, v6, Lp/k;->e:I

    if-lez v8, :cond_1c

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v8, v6, Lp/k;->e:I

    if-gtz v8, :cond_19

    goto :goto_b

    :cond_19
    iget-object p0, v6, Lp/k;->d:[Ljava/lang/Object;

    aget-object p0, p0, v5

    if-nez p0, :cond_1a

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v6, Lp/k;->c:[I

    aget p0, p0, v5

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LY/q;->v:LY/J;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, LY/q;->v:LY/J;

    const-string v5, "  "

    invoke-static {v2, v5}, LC/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, LY/J;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object p2, v1, LG0/i;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_c
    if-ge v2, p4, :cond_1f

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, LY/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    iget-object p2, p0, LY/J;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_d
    if-ge p4, p2, :cond_20

    iget-object v2, p0, LY/J;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LY/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_20
    iget-object p2, p0, LY/J;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_21

    iget-object v2, p0, LY/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LY/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, LY/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, LY/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, LY/J;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v1, p4, :cond_22

    iget-object v0, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/H;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_0
    move-exception p0

    goto :goto_10

    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LY/J;->t:LY/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LY/J;->u:LY0/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LY/J;->v:LY/q;

    if-eqz p2, :cond_23

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LY/J;->v:LY/q;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, LY/J;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LY/J;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LY/J;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, LY/J;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, LY/J;->D:Z

    if-eqz p2, :cond_24

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, LY/J;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_24
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(LY/H;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_1

    iget-boolean p0, p0, LY/J;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, LY/J;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LY/J;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, LY/J;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY/J;->t:LY/u;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LY/J;->R()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, LY/J;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LY/J;->t:LY/u;

    if-nez v0, :cond_1

    iget-boolean p0, p0, LY/J;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LY/J;->t:LY/u;

    iget-object v1, v1, LY/u;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, LY/J;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LY/J;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, LY/J;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY/J;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY/J;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, LY/J;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, LY/J;->I:Ljava/util/ArrayList;

    iget-object v2, p0, LY/J;->J:Ljava/util/ArrayList;

    iget-object v3, p0, LY/J;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/H;

    invoke-interface {v7, v1, v2}, LY/H;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LY/J;->t:LY/u;

    iget-object v1, v1, LY/u;->k:Landroid/os/Handler;

    iget-object v2, p0, LY/J;->M:LL1/C;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/J;->b:Z

    :try_start_3
    iget-object v1, p0, LY/J;->I:Ljava/util/ArrayList;

    iget-object v2, p0, LY/J;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, LY/J;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, LY/J;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, LY/J;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, LY/J;->Y()V

    iget-boolean v1, p0, LY/J;->H:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, LY/J;->H:Z

    invoke-virtual {p0}, LY/J;->W()V

    :cond_3
    iget-object p0, p0, LY/J;->c:LG0/i;

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, LY/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/J;->t:LY/u;

    iget-object v0, v0, LY/u;->k:Landroid/os/Handler;

    iget-object p0, p0, LY/J;->M:LL1/C;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/a;

    iget-boolean v5, v5, LY/a;->p:Z

    iget-object v6, v0, LY/J;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LY/J;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, LY/J;->K:Ljava/util/ArrayList;

    iget-object v7, v0, LY/J;->c:LG0/i;

    invoke-virtual {v7}, LG0/i;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LY/J;->w:LY/q;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LY/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, LY/J;->K:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v13, v14, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/Q;

    iget v3, v11, LY/Q;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    move/from16 v19, v5

    goto :goto_3

    :cond_1
    new-instance v3, LY/Q;

    move/from16 v19, v5

    const/16 v5, 0x9

    const/4 v12, 0x0

    invoke-direct {v3, v5, v6, v12}, LY/Q;-><init>(ILY/q;I)V

    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v11, LY/Q;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v3, v11, LY/Q;->b:LY/q;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v5

    const/4 v5, 0x1

    :goto_4
    move/from16 v22, v9

    move/from16 v21, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v19, v5

    iget-object v3, v11, LY/Q;->b:LY/q;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, LY/Q;->b:LY/q;

    if-ne v3, v6, :cond_2

    new-instance v5, LY/Q;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, LY/Q;-><init>(ILY/q;)V

    invoke-virtual {v13, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v19, v5

    iget-object v3, v11, LY/Q;->b:LY/q;

    iget v5, v3, LY/q;->y:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v20, 0x0

    :goto_5
    if-ltz v12, :cond_9

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, LY/q;

    move/from16 v21, v10

    iget v10, v9, LY/q;->y:I

    if-ne v10, v5, :cond_8

    if-ne v9, v3, :cond_6

    move/from16 v18, v5

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, LY/Q;

    move/from16 v18, v5

    const/16 v5, 0x9

    const/4 v10, 0x0

    invoke-direct {v6, v5, v9, v10}, LY/Q;-><init>(ILY/q;I)V

    invoke-virtual {v13, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v18, v5

    const/16 v5, 0x9

    const/4 v10, 0x0

    :goto_6
    new-instance v5, LY/Q;

    move-object/from16 v23, v6

    const/4 v6, 0x3

    invoke-direct {v5, v6, v9, v10}, LY/Q;-><init>(ILY/q;I)V

    iget v6, v11, LY/Q;->d:I

    iput v6, v5, LY/Q;->d:I

    iget v6, v11, LY/Q;->f:I

    iput v6, v5, LY/Q;->f:I

    iget v6, v11, LY/Q;->e:I

    iput v6, v5, LY/Q;->e:I

    iget v6, v11, LY/Q;->g:I

    iput v6, v5, LY/Q;->g:I

    invoke-virtual {v13, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v8, v5

    move-object/from16 v6, v23

    goto :goto_7

    :cond_8
    move/from16 v18, v5

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v12, v12, -0x1

    move/from16 v5, v18

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v5, 0x1

    if-eqz v20, :cond_a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v5, v11, LY/Q;->a:I

    iput-boolean v5, v11, LY/Q;->c:Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v19, v5

    move v5, v12

    goto/16 :goto_4

    :goto_8
    iget-object v3, v11, LY/Q;->b:LY/q;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v5

    move/from16 v3, p3

    move v12, v5

    move/from16 v5, v19

    move/from16 v10, v21

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v21, v10

    move v5, v12

    iget-object v3, v0, LY/J;->K:Ljava/util/ArrayList;

    iget-object v8, v14, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/Q;

    iget v11, v10, LY/Q;->a:I

    const/4 v12, 0x3

    if-eq v11, v5, :cond_f

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v5, v10, LY/Q;->h:Landroidx/lifecycle/n;

    iput-object v5, v10, LY/Q;->i:Landroidx/lifecycle/n;

    goto :goto_b

    :pswitch_1
    iget-object v5, v10, LY/Q;->b:LY/q;

    move-object v6, v5

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v5, v10, LY/Q;->b:LY/q;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v5, v10, LY/Q;->b:LY/q;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v21, :cond_12

    iget-boolean v3, v14, LY/a;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v3, p3

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    iget-object v3, v0, LY/J;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v3, v0, LY/J;->s:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/a;

    iget-object v5, v5, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LY/Q;

    iget-object v9, v9, LY/Q;->b:LY/q;

    if-eqz v9, :cond_14

    iget-object v10, v9, LY/q;->t:LY/J;

    if-eqz v10, :cond_14

    invoke-virtual {v0, v9}, LY/J;->f(LY/q;)LY/P;

    move-result-object v9

    invoke-virtual {v7, v9}, LG0/i;->j(LY/P;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_29

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_21

    invoke-virtual {v6, v5}, LY/a;->c(I)V

    iget-object v5, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_12
    if-ltz v7, :cond_20

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/Q;

    iget-object v11, v10, LY/Q;->b:LY/q;

    if-eqz v11, :cond_1c

    iget-object v12, v11, LY/q;->J:LY/p;

    if-nez v12, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v11}, LY/q;->f()LY/p;

    move-result-object v12

    iput-boolean v9, v12, LY/p;->a:Z

    :goto_13
    iget v9, v6, LY/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_1a

    if-eq v9, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_19

    if-eq v9, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v12, v13

    goto :goto_14

    :cond_19
    move v12, v14

    :cond_1a
    :goto_14
    iget-object v9, v11, LY/q;->J:LY/p;

    if-nez v9, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v11}, LY/q;->f()LY/p;

    iget-object v9, v11, LY/q;->J:LY/p;

    iput v12, v9, LY/p;->f:I

    :goto_15
    invoke-virtual {v11}, LY/q;->f()LY/p;

    iget-object v9, v11, LY/q;->J:LY/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v9, v10, LY/Q;->a:I

    iget-object v12, v6, LY/a;->q:LY/J;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, LY/Q;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v10, LY/Q;->h:Landroidx/lifecycle/n;

    invoke-virtual {v12, v11, v9}, LY/J;->T(LY/q;Landroidx/lifecycle/n;)V

    :cond_1d
    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v12, v11}, LY/J;->U(LY/q;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LY/J;->U(LY/q;)V

    goto :goto_16

    :pswitch_9
    iget v9, v10, LY/Q;->d:I

    iget v13, v10, LY/Q;->e:I

    iget v14, v10, LY/Q;->f:I

    iget v10, v10, LY/Q;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, LY/q;->F(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, LY/J;->S(LY/q;Z)V

    invoke-virtual {v12, v11}, LY/J;->g(LY/q;)V

    goto :goto_16

    :pswitch_a
    iget v9, v10, LY/Q;->d:I

    iget v13, v10, LY/Q;->e:I

    iget v14, v10, LY/Q;->f:I

    iget v10, v10, LY/Q;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, LY/q;->F(IIII)V

    invoke-virtual {v12, v11}, LY/J;->c(LY/q;)V

    goto :goto_16

    :pswitch_b
    iget v9, v10, LY/Q;->d:I

    iget v13, v10, LY/Q;->e:I

    iget v14, v10, LY/Q;->f:I

    iget v10, v10, LY/Q;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, LY/q;->F(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, LY/J;->S(LY/q;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LY/J;->D(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-boolean v10, v11, LY/q;->A:Z

    if-nez v10, :cond_1d

    iput-boolean v9, v11, LY/q;->A:Z

    iget-boolean v10, v11, LY/q;->K:Z

    xor-int/2addr v10, v9

    iput-boolean v10, v11, LY/q;->K:Z

    invoke-virtual {v12, v11}, LY/J;->V(LY/q;)V

    goto :goto_16

    :pswitch_c
    iget v9, v10, LY/Q;->d:I

    iget v13, v10, LY/Q;->e:I

    iget v14, v10, LY/Q;->f:I

    iget v10, v10, LY/Q;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, LY/q;->F(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LY/J;->D(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    iget-boolean v9, v11, LY/q;->A:Z

    if-eqz v9, :cond_1d

    const/4 v12, 0x0

    iput-boolean v12, v11, LY/q;->A:Z

    iget-boolean v9, v11, LY/q;->K:Z

    const/16 v17, 0x1

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v11, LY/q;->K:Z

    goto :goto_16

    :pswitch_d
    iget v9, v10, LY/Q;->d:I

    iget v13, v10, LY/Q;->e:I

    iget v14, v10, LY/Q;->f:I

    iget v10, v10, LY/Q;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, LY/q;->F(IIII)V

    invoke-virtual {v12, v11}, LY/J;->a(LY/q;)LY/P;

    goto/16 :goto_16

    :pswitch_e
    iget v9, v10, LY/Q;->d:I

    iget v13, v10, LY/Q;->e:I

    iget v14, v10, LY/Q;->f:I

    iget v10, v10, LY/Q;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, LY/q;->F(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, LY/J;->S(LY/q;Z)V

    invoke-virtual {v12, v11}, LY/J;->N(LY/q;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_20
    const/4 v9, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1e

    :cond_21
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, LY/a;->c(I)V

    iget-object v5, v6, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v7, :cond_20

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/Q;

    iget-object v10, v9, LY/Q;->b:LY/q;

    if-eqz v10, :cond_24

    iget-object v11, v10, LY/q;->J:LY/p;

    if-nez v11, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v10}, LY/q;->f()LY/p;

    move-result-object v11

    const/4 v13, 0x0

    iput-boolean v13, v11, LY/p;->a:Z

    :goto_19
    iget v11, v6, LY/a;->f:I

    iget-object v13, v10, LY/q;->J:LY/p;

    if-nez v13, :cond_23

    if-nez v11, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v10}, LY/q;->f()LY/p;

    iget-object v13, v10, LY/q;->J:LY/p;

    iput v11, v13, LY/p;->f:I

    :goto_1a
    invoke-virtual {v10}, LY/q;->f()LY/p;

    iget-object v11, v10, LY/q;->J:LY/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget v11, v9, LY/Q;->a:I

    iget-object v13, v6, LY/a;->q:LY/J;

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, LY/Q;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v9, v9, LY/Q;->i:Landroidx/lifecycle/n;

    invoke-virtual {v13, v10, v9}, LY/J;->T(LY/q;Landroidx/lifecycle/n;)V

    :cond_25
    :goto_1b
    const/4 v9, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1d

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LY/J;->U(LY/q;)V

    goto :goto_1b

    :pswitch_12
    const/4 v11, 0x0

    invoke-virtual {v13, v10}, LY/J;->U(LY/q;)V

    goto :goto_1b

    :pswitch_13
    const/4 v11, 0x0

    iget v14, v9, LY/Q;->d:I

    iget v15, v9, LY/Q;->e:I

    iget v11, v9, LY/Q;->f:I

    iget v9, v9, LY/Q;->g:I

    invoke-virtual {v10, v14, v15, v11, v9}, LY/q;->F(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LY/J;->S(LY/q;Z)V

    invoke-virtual {v13, v10}, LY/J;->c(LY/q;)V

    goto :goto_1b

    :pswitch_14
    iget v11, v9, LY/Q;->d:I

    iget v14, v9, LY/Q;->e:I

    iget v15, v9, LY/Q;->f:I

    iget v9, v9, LY/Q;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, LY/q;->F(IIII)V

    invoke-virtual {v13, v10}, LY/J;->g(LY/q;)V

    goto :goto_1b

    :pswitch_15
    iget v11, v9, LY/Q;->d:I

    iget v14, v9, LY/Q;->e:I

    iget v15, v9, LY/Q;->f:I

    iget v9, v9, LY/Q;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, LY/q;->F(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LY/J;->S(LY/q;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LY/J;->D(I)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    iget-boolean v11, v10, LY/q;->A:Z

    if-eqz v11, :cond_25

    iput-boolean v9, v10, LY/q;->A:Z

    iget-boolean v9, v10, LY/q;->K:Z

    const/16 v17, 0x1

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v10, LY/q;->K:Z

    goto :goto_1b

    :pswitch_16
    iget v11, v9, LY/Q;->d:I

    iget v14, v9, LY/Q;->e:I

    iget v15, v9, LY/Q;->f:I

    iget v9, v9, LY/Q;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, LY/q;->F(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LY/J;->D(I)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    iget-boolean v9, v10, LY/q;->A:Z

    if-nez v9, :cond_28

    const/4 v9, 0x1

    iput-boolean v9, v10, LY/q;->A:Z

    iget-boolean v11, v10, LY/q;->K:Z

    xor-int/2addr v11, v9

    iput-boolean v11, v10, LY/q;->K:Z

    invoke-virtual {v13, v10}, LY/J;->V(LY/q;)V

    :cond_28
    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :pswitch_17
    const/16 v16, 0x2

    iget v11, v9, LY/Q;->d:I

    iget v14, v9, LY/Q;->e:I

    iget v15, v9, LY/Q;->f:I

    iget v9, v9, LY/Q;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, LY/q;->F(IIII)V

    invoke-virtual {v13, v10}, LY/J;->N(LY/q;)V

    goto :goto_1c

    :pswitch_18
    const/16 v16, 0x2

    iget v11, v9, LY/Q;->d:I

    iget v14, v9, LY/Q;->e:I

    iget v15, v9, LY/Q;->f:I

    iget v9, v9, LY/Q;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, LY/q;->F(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, LY/J;->S(LY/q;Z)V

    invoke-virtual {v13, v10}, LY/J;->a(LY/q;)LY/P;

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_29
    const/4 v9, 0x0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_1f
    if-ge v6, v4, :cond_2e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/a;

    if-eqz v3, :cond_2b

    iget-object v8, v7, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_20
    if-ltz v8, :cond_2d

    iget-object v10, v7, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/Q;

    iget-object v10, v10, LY/Q;->b:LY/q;

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v10}, LY/J;->f(LY/q;)LY/P;

    move-result-object v10

    invoke-virtual {v10}, LY/P;->k()V

    :cond_2a
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_2b
    iget-object v7, v7, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v9

    :cond_2c
    :goto_21
    if-ge v12, v8, :cond_2d

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    check-cast v10, LY/Q;

    iget-object v10, v10, LY/Q;->b:LY/q;

    if-eqz v10, :cond_2c

    invoke-virtual {v0, v10}, LY/J;->f(LY/q;)LY/P;

    move-result-object v10

    invoke-virtual {v10}, LY/P;->k()V

    goto :goto_21

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2e
    iget v6, v0, LY/J;->s:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, LY/J;->I(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v4, :cond_31

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/a;

    iget-object v8, v8, LY/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v9

    :cond_2f
    :goto_23
    if-ge v12, v10, :cond_30

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    check-cast v11, LY/Q;

    iget-object v11, v11, LY/Q;->b:LY/q;

    if-eqz v11, :cond_2f

    iget-object v11, v11, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v11, :cond_2f

    invoke-virtual {v0}, LY/J;->C()LH1/e;

    move-result-object v13

    invoke-static {v11, v13}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_31
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/i;

    iput-boolean v3, v6, LY/i;->d:Z

    iget-object v7, v6, LY/i;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, LY/i;->g()V

    const/4 v8, 0x0

    iput-boolean v8, v6, LY/i;->e:Z

    iget-object v9, v6, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_25
    if-ltz v9, :cond_33

    iget-object v10, v6, LY/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY/V;

    iget-object v11, v10, LY/V;->c:LY/q;

    iget-object v11, v11, LY/q;->G:Landroid/view/View;

    invoke-static {v11}, LC/c;->c(Landroid/view/View;)I

    move-result v11

    iget v12, v10, LY/V;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_32

    if-eq v11, v13, :cond_32

    iget-object v9, v10, LY/V;->c:LY/q;

    iget-object v9, v9, LY/q;->J:LY/p;

    iput-boolean v8, v6, LY/i;->e:Z

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_32
    add-int/lit8 v9, v9, -0x1

    goto :goto_25

    :cond_33
    :goto_26
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LY/i;->c()V

    goto :goto_24

    :goto_27
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    move/from16 v0, p3

    :goto_28
    if-ge v0, v4, :cond_36

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    iget v6, v3, LY/a;->s:I

    if-ltz v6, :cond_35

    iput v5, v3, LY/a;->s:I

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)LY/q;
    .locals 4

    iget-object p0, p0, LY/J;->c:LG0/i;

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/q;

    if-eqz v2, :cond_0

    iget v3, v2, LY/q;->x:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/P;

    if-eqz v0, :cond_2

    iget-object v0, v0, LY/P;->c:LY/q;

    iget v1, v0, LY/q;->x:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
