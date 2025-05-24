.class public final LY/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/s;

.field public final b:LG0/i;

.field public final c:LY/q;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LG0/s;LG0/i;LY/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY/P;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LY/P;->e:I

    .line 4
    iput-object p1, p0, LY/P;->a:LG0/s;

    .line 5
    iput-object p2, p0, LY/P;->b:LG0/i;

    .line 6
    iput-object p3, p0, LY/P;->c:LY/q;

    return-void
.end method

.method public constructor <init>(LG0/s;LG0/i;LY/q;LY/O;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LY/P;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, LY/P;->e:I

    .line 36
    iput-object p1, p0, LY/P;->a:LG0/s;

    .line 37
    iput-object p2, p0, LY/P;->b:LG0/i;

    .line 38
    iput-object p3, p0, LY/P;->c:LY/q;

    const/4 p0, 0x0

    .line 39
    iput-object p0, p3, LY/q;->e:Landroid/util/SparseArray;

    .line 40
    iput-object p0, p3, LY/q;->f:Landroid/os/Bundle;

    .line 41
    iput v0, p3, LY/q;->s:I

    .line 42
    iput-boolean v0, p3, LY/q;->p:Z

    .line 43
    iput-boolean v0, p3, LY/q;->m:Z

    .line 44
    iget-object p1, p3, LY/q;->i:LY/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, LY/q;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, LY/q;->j:Ljava/lang/String;

    .line 45
    iput-object p0, p3, LY/q;->i:LY/q;

    .line 46
    iget-object p0, p4, LY/O;->o:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 47
    iput-object p0, p3, LY/q;->d:Landroid/os/Bundle;

    return-void

    .line 48
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, LY/q;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LG0/s;LG0/i;Ljava/lang/ClassLoader;LY/D;LY/O;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LY/P;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LY/P;->e:I

    .line 10
    iput-object p1, p0, LY/P;->a:LG0/s;

    .line 11
    iput-object p2, p0, LY/P;->b:LG0/i;

    .line 12
    iget-object p1, p5, LY/O;->c:Ljava/lang/String;

    invoke-virtual {p4, p1}, LY/D;->a(Ljava/lang/String;)LY/q;

    move-result-object p1

    .line 13
    iget-object p2, p5, LY/O;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, LY/q;->G(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, LY/O;->d:Ljava/lang/String;

    iput-object p2, p1, LY/q;->g:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, LY/O;->e:Z

    iput-boolean p2, p1, LY/q;->o:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LY/q;->q:Z

    .line 19
    iget p2, p5, LY/O;->f:I

    iput p2, p1, LY/q;->x:I

    .line 20
    iget p2, p5, LY/O;->g:I

    iput p2, p1, LY/q;->y:I

    .line 21
    iget-object p2, p5, LY/O;->h:Ljava/lang/String;

    iput-object p2, p1, LY/q;->z:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, LY/O;->i:Z

    iput-boolean p2, p1, LY/q;->C:Z

    .line 23
    iget-boolean p2, p5, LY/O;->j:Z

    iput-boolean p2, p1, LY/q;->n:Z

    .line 24
    iget-boolean p2, p5, LY/O;->k:Z

    iput-boolean p2, p1, LY/q;->B:Z

    .line 25
    iget-boolean p2, p5, LY/O;->m:Z

    iput-boolean p2, p1, LY/q;->A:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p2

    iget p3, p5, LY/O;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, LY/q;->N:Landroidx/lifecycle/n;

    .line 27
    iget-object p2, p5, LY/O;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, LY/q;->d:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LY/q;->d:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, LY/P;->c:LY/q;

    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v1

    iget-object v2, p0, LY/P;->c:LY/q;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LY/q;->d:Landroid/os/Bundle;

    iget-object v1, v2, LY/q;->v:LY/J;

    invoke-virtual {v1}, LY/J;->J()V

    iput v0, v2, LY/q;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LY/q;->E:Z

    invoke-virtual {v2}, LY/q;->p()V

    iget-boolean v3, v2, LY/q;->E:Z

    const-string v4, "Fragment "

    if-eqz v3, :cond_6

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LY/q;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LY/q;->G:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v2, LY/q;->d:Landroid/os/Bundle;

    iget-object v6, v2, LY/q;->e:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v3, v2, LY/q;->e:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v2, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, LY/q;->P:LY/S;

    iget-object v6, v2, LY/q;->f:Landroid/os/Bundle;

    iget-object v0, v0, LY/S;->f:Lc1/b;

    invoke-virtual {v0, v6}, Lc1/b;->b(Landroid/os/Bundle;)V

    iput-object v3, v2, LY/q;->f:Landroid/os/Bundle;

    :cond_3
    iput-boolean v1, v2, LY/q;->E:Z

    invoke-virtual {v2, v5}, LY/q;->A(Landroid/os/Bundle;)V

    iget-boolean v0, v2, LY/q;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v2, LY/q;->P:LY/S;

    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v4}, LY/S;->e(Landroidx/lifecycle/m;)V

    goto :goto_0

    :cond_4
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object v3, v2, LY/q;->d:Landroid/os/Bundle;

    iget-object v0, v2, LY/q;->v:LY/J;

    iput-boolean v1, v0, LY/J;->E:Z

    iput-boolean v1, v0, LY/J;->F:Z

    iget-object v2, v0, LY/J;->L:LY/M;

    iput-boolean v1, v2, LY/M;->f:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LY/J;->t(I)V

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v1}, LG0/s;->f(Z)V

    return-void

    :cond_6
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LY/P;->b:LG0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY/P;->c:LY/q;

    iget-object v1, p0, LY/q;->F:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/q;

    iget-object v6, v5, LY/q;->F:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_1

    iget-object v5, v5, LY/q;->G:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/q;

    iget-object v5, v4, LY/q;->F:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_3

    iget-object v4, v4, LY/q;->G:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, LY/q;->F:Landroid/view/ViewGroup;

    iget-object p0, p0, LY/q;->G:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LY/q;->i:LY/q;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, LY/P;->b:LG0/i;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, LY/q;->g:Ljava/lang/String;

    iget-object v5, v5, LG0/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/P;

    if-eqz v0, :cond_1

    iget-object v3, v1, LY/q;->i:LY/q;

    iget-object v3, v3, LY/q;->g:Ljava/lang/String;

    iput-object v3, v1, LY/q;->j:Ljava/lang/String;

    iput-object v2, v1, LY/q;->i:LY/q;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LY/q;->i:LY/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, LY/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY/P;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LY/q;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LY/P;->k()V

    :cond_5
    iget-object v0, v1, LY/q;->t:LY/J;

    iget-object v2, v0, LY/J;->t:LY/u;

    iput-object v2, v1, LY/q;->u:LY/u;

    iget-object v0, v0, LY/J;->v:LY/q;

    iput-object v0, v1, LY/q;->w:LY/q;

    iget-object p0, p0, LY/P;->a:LG0/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG0/s;->l(Z)V

    iget-object v2, v1, LY/q;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LY/n;

    invoke-virtual {v5}, LY/n;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LY/q;->v:LY/J;

    iget-object v3, v1, LY/q;->u:LY/u;

    invoke-virtual {v1}, LY/q;->e()LY0/a;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, LY/J;->b(LY/u;LY0/a;LY/q;)V

    iput v0, v1, LY/q;->c:I

    iput-boolean v0, v1, LY/q;->E:Z

    iget-object v2, v1, LY/q;->u:LY/u;

    iget-object v2, v2, LY/u;->j:Lf/g;

    invoke-virtual {v1, v2}, LY/q;->r(Lf/g;)V

    iget-boolean v2, v1, LY/q;->E:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LY/q;->t:LY/J;

    iget-object v2, v2, LY/J;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/N;

    invoke-interface {v3}, LY/N;->a()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, LY/q;->v:LY/J;

    iput-boolean v0, v1, LY/J;->E:Z

    iput-boolean v0, v1, LY/J;->F:Z

    iget-object v2, v1, LY/J;->L:LY/M;

    iput-boolean v0, v2, LY/M;->f:Z

    invoke-virtual {v1, v0}, LY/J;->t(I)V

    invoke-virtual {p0, v0}, LG0/s;->g(Z)V

    return-void

    :cond_8
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 13

    iget-object v0, p0, LY/P;->c:LY/q;

    iget-object v1, v0, LY/q;->t:LY/J;

    if-nez v1, :cond_0

    iget p0, v0, LY/q;->c:I

    return p0

    :cond_0
    iget v1, p0, LY/P;->e:I

    iget-object v2, v0, LY/q;->N:Landroidx/lifecycle/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v9, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, LY/q;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LY/q;->p:Z

    if-eqz v2, :cond_5

    iget p0, p0, LY/P;->e:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, LY/q;->G:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, LY/P;->e:I

    if-ge p0, v9, :cond_6

    iget p0, v0, LY/q;->c:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, LY/q;->m:Z

    if-nez p0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v2

    invoke-virtual {v2}, LY/J;->C()LH1/e;

    move-result-object v2

    invoke-static {p0, v2}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LY/i;->d(LY/q;)LY/V;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, LY/V;->b:I

    goto :goto_2

    :cond_9
    move v2, v6

    :goto_2
    iget-object p0, p0, LY/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_a
    if-ge v6, v10, :cond_b

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    check-cast v11, LY/V;

    iget-object v12, v11, LY/V;->c:LY/q;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v12, v11, LY/V;->f:Z

    if-nez v12, :cond_a

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    if-eqz v2, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    iget p0, v11, LY/V;->b:I

    move v6, p0

    goto :goto_4

    :cond_d
    move v6, v2

    :cond_e
    :goto_4
    if-ne v6, v3, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v6, v4, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, LY/q;->n:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, LY/q;->o()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, LY/q;->H:Z

    if-eqz p0, :cond_13

    iget p0, v0, LY/q;->c:I

    if-ge p0, v7, :cond_13

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v3}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, LY/q;->L:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v2}, LG0/s;->m(Z)V

    iget-object v0, v1, LY/q;->d:Landroid/os/Bundle;

    iget-object v4, v1, LY/q;->v:LY/J;

    invoke-virtual {v4}, LY/J;->J()V

    iput v3, v1, LY/q;->c:I

    iput-boolean v2, v1, LY/q;->E:Z

    iget-object v4, v1, LY/q;->O:Landroidx/lifecycle/u;

    new-instance v5, Lo0/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lo0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v4, v1, LY/q;->S:Lc1/b;

    invoke-virtual {v4, v0}, Lc1/b;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LY/q;->s(Landroid/os/Bundle;)V

    iput-boolean v3, v1, LY/q;->L:Z

    iget-boolean v0, v1, LY/q;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/q;->O:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    invoke-virtual {p0, v2}, LG0/s;->h(Z)V

    return-void

    :cond_1
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LY/q;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v1, LY/q;->v:LY/J;

    invoke-virtual {v0, p0}, LY/J;->P(Landroid/os/Parcelable;)V

    iget-object p0, v1, LY/q;->v:LY/J;

    iput-boolean v2, p0, LY/J;->E:Z

    iput-boolean v2, p0, LY/J;->F:Z

    iget-object v0, p0, LY/J;->L:LY/M;

    iput-boolean v2, v0, LY/M;->f:Z

    invoke-virtual {p0, v3}, LY/J;->t(I)V

    :cond_3
    iput v3, v1, LY/q;->c:I

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LY/P;->c:LY/q;

    iget-boolean v1, v0, LY/q;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, LY/J;->D(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v0, LY/q;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LY/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, v0, LY/q;->y:I

    if-eqz v3, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget-object v4, v0, LY/q;->t:LY/J;

    iget-object v4, v4, LY/J;->u:LY0/a;

    invoke-virtual {v4, v3}, LY0/a;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    iget-boolean v1, v0, LY/q;->q:Z

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, LY/q;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, LY/q;->y:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LY/q;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_8

    sget-object v4, LZ/d;->a:LZ/c;

    new-instance v4, LZ/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to add fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " which is not a FragmentContainerView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, LZ/a;-><init>(LY/q;Ljava/lang/String;)V

    invoke-static {v1}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LZ/a;->c:LY/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, LZ/d;->a(LY/q;)LZ/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    iput-object v3, v0, LY/q;->F:Landroid/view/ViewGroup;

    iget-object v1, v0, LY/q;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v1}, LY/q;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    const v5, 0x7f0800da

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LY/P;->b()V

    :cond_9
    iget-boolean v1, v0, LY/q;->A:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    sget-object v3, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    invoke-static {v1}, LM/u;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    new-instance v3, LL1/o;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1}, LL1/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, LY/q;->v:LY/J;

    invoke-virtual {v1, v2}, LY/J;->t(I)V

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v4}, LG0/s;->r(Z)V

    iget-object p0, v0, LY/q;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, LY/q;->f()LY/p;

    move-result-object v3

    iput v1, v3, LY/p;->j:F

    iget-object v1, v0, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, LY/q;->G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, LY/q;->f()LY/p;

    move-result-object v1

    iput-object p0, v1, LY/p;->k:Landroid/view/View;

    invoke-static {v2}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object p0, v0, LY/q;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v2, v0, LY/q;->c:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v1

    iget-object v2, p0, LY/P;->c:LY/q;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, LY/q;->n:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LY/q;->o()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v5, p0, LY/P;->b:LG0/i;

    if-eqz v1, :cond_2

    iget-object v6, v2, LY/q;->g:Ljava/lang/String;

    iget-object v7, v5, LG0/i;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/O;

    :cond_2
    if-nez v1, :cond_7

    iget-object v6, v5, LG0/i;->d:Ljava/lang/Object;

    check-cast v6, LY/M;

    iget-object v7, v6, LY/M;->a:Ljava/util/HashMap;

    iget-object v8, v2, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, LY/M;->d:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, LY/M;->e:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, LY/q;->j:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, LY/q;->C:Z

    if-eqz v0, :cond_6

    iput-object p0, v2, LY/q;->i:LY/q;

    :cond_6
    iput v4, v2, LY/q;->c:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v2, LY/q;->u:LY/u;

    if-eqz v6, :cond_8

    iget-object v3, v5, LG0/i;->d:Ljava/lang/Object;

    check-cast v3, LY/M;

    iget-boolean v3, v3, LY/M;->e:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, LY/u;->j:Lf/g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v3, v6

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    :goto_5
    iget-object v1, v5, LG0/i;->d:Ljava/lang/Object;

    check-cast v1, LY/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v2, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LY/M;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->k()V

    iget-object v0, v2, LY/q;->O:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput v4, v2, LY/q;->c:I

    iput-boolean v4, v2, LY/q;->E:Z

    iput-boolean v4, v2, LY/q;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LY/q;->E:Z

    iget-boolean v0, v2, LY/q;->E:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/P;->a:LG0/s;

    invoke-virtual {v0, v4}, LG0/s;->i(Z)V

    invoke-virtual {v5}, LG0/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_d
    :goto_6
    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, LY/P;

    if-eqz v3, :cond_d

    iget-object v6, v2, LY/q;->g:Ljava/lang/String;

    iget-object v3, v3, LY/P;->c:LY/q;

    iget-object v7, v3, LY/q;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v2, v3, LY/q;->i:LY/q;

    const/4 v6, 0x0

    iput-object v6, v3, LY/q;->j:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v2, LY/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LG0/i;->c(Ljava/lang/String;)LY/q;

    move-result-object v0

    iput-object v0, v2, LY/q;->i:LY/q;

    :cond_f
    invoke-virtual {v5, p0}, LG0/i;->k(LY/P;)V

    return-void

    :cond_10
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, LY/q;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, LY/q;->v:LY/J;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY/J;->t(I)V

    iget-object v0, v1, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, LY/q;->P:LY/S;

    invoke-virtual {v0}, LY/S;->d()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, LY/q;->P:LY/S;

    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, LY/S;->e(Landroidx/lifecycle/m;)V

    :cond_2
    iput v2, v1, LY/q;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/q;->E:Z

    invoke-virtual {v1}, LY/q;->u()V

    iget-boolean v2, v1, LY/q;->E:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/Z;->c()Landroidx/lifecycle/Y;

    move-result-object v2

    sget-object v3, Ld0/a;->b:LY/L;

    const-string v4, "store"

    invoke-static {v2, v4}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb0/a;->b:Lb0/a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA1/k;

    invoke-direct {v5, v2, v3, v4}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class v2, Ld0/a;

    invoke-static {v2}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object v2

    invoke-virtual {v2}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Ld0/a;

    iget-object v2, v2, Ld0/a;->a:Lp/k;

    iget v3, v2, Lp/k;->e:I

    if-gtz v3, :cond_3

    iput-boolean v0, v1, LY/q;->r:Z

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v0}, LG0/s;->s(Z)V

    const/4 p0, 0x0

    iput-object p0, v1, LY/q;->F:Landroid/view/ViewGroup;

    iput-object p0, v1, LY/q;->G:Landroid/view/View;

    iput-object p0, v1, LY/q;->P:LY/S;

    iget-object v2, v1, LY/q;->Q:Landroidx/lifecycle/B;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    iput-boolean v0, v1, LY/q;->p:Z

    return-void

    :cond_3
    iget-object p0, v2, Lp/k;->d:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v1

    iget-object v2, p0, LY/P;->c:LY/q;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, -0x1

    iput v1, v2, LY/q;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v2, LY/q;->E:Z

    invoke-virtual {v2}, LY/q;->v()V

    iget-boolean v4, v2, LY/q;->E:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, LY/q;->v:LY/J;

    iget-boolean v5, v4, LY/J;->G:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, LY/J;->k()V

    new-instance v4, LY/J;

    invoke-direct {v4}, LY/J;-><init>()V

    iput-object v4, v2, LY/q;->v:LY/J;

    :cond_1
    iget-object v4, p0, LY/P;->a:LG0/s;

    invoke-virtual {v4, v3}, LG0/s;->j(Z)V

    iput v1, v2, LY/q;->c:I

    const/4 v1, 0x0

    iput-object v1, v2, LY/q;->u:LY/u;

    iput-object v1, v2, LY/q;->w:LY/q;

    iput-object v1, v2, LY/q;->t:LY/J;

    iget-boolean v1, v2, LY/q;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LY/q;->o()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LY/P;->b:LG0/i;

    iget-object p0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, LY/M;

    iget-object v1, p0, LY/M;->a:Ljava/util/HashMap;

    iget-object v3, v2, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LY/M;->d:Z

    if-eqz v1, :cond_4

    iget-boolean p0, p0, LY/M;->e:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    invoke-static {v0}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LY/q;->m()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LY/P;->c:LY/q;

    iget-boolean v1, v0, LY/q;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LY/q;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, LY/q;->r:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LY/q;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LY/q;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LY/q;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LY/q;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    const v3, 0x7f0800da

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, LY/q;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LY/q;->G:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LY/q;->v:LY/J;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LY/J;->t(I)V

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v2}, LG0/s;->r(Z)V

    iput v3, v0, LY/q;->c:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, LY/P;->b:LG0/i;

    iget-boolean v1, p0, LY/P;->d:Z

    const/4 v2, 0x2

    iget-object v3, p0, LY/P;->c:LY/q;

    if-eqz v1, :cond_1

    invoke-static {v2}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v1, p0, LY/P;->d:Z

    move v5, v4

    :goto_0
    invoke-virtual {p0}, LY/P;->d()I

    move-result v6

    iget v7, v3, LY/q;->c:I

    const/4 v8, 0x3

    if-eq v6, v7, :cond_9

    if-le v6, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, LY/P;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, LY/q;->c:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, LY/P;->p()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, v3, LY/q;->G:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LY/q;->k()LY/J;

    move-result-object v6

    invoke-virtual {v6}, LY/J;->C()LH1/e;

    move-result-object v6

    invoke-static {v5, v6}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object v5

    iget-object v6, v3, LY/q;->G:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, LC/c;->b(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY/J;->D(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v5, v6, v2, p0}, LY/i;->a(IILY/P;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, LY/q;->c:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, LY/P;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, LY/P;->j()V

    invoke-virtual {p0}, LY/P;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, LY/P;->e()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, LY/P;->c()V

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, LY/P;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, LY/q;->c:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, LY/P;->q()V

    goto :goto_1

    :pswitch_b
    invoke-static {v8}, LY/J;->D(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v5, v3, LY/q;->G:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v3, LY/q;->e:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    invoke-virtual {p0}, LY/P;->o()V

    :cond_6
    iget-object v5, v3, LY/q;->G:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v3, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LY/q;->k()LY/J;

    move-result-object v6

    invoke-virtual {v6}, LY/J;->C()LH1/e;

    move-result-object v6

    invoke-static {v5, v6}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v5, v1, v8, p0}, LY/i;->a(IILY/P;)V

    :cond_8
    iput v8, v3, LY/q;->c:I

    goto :goto_1

    :pswitch_c
    iput-boolean v4, v3, LY/q;->p:Z

    iput v2, v3, LY/q;->c:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, LY/P;->h()V

    iput v1, v3, LY/q;->c:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, LY/P;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, LY/P;->i()V

    :goto_1
    move v5, v1

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_d

    const/4 v5, -0x1

    if-ne v7, v5, :cond_d

    iget-boolean v5, v3, LY/q;->n:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3}, LY/q;->o()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v5, v0, LG0/i;->d:Ljava/lang/Object;

    check-cast v5, LY/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v6, v3, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, LY/M;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LG0/i;->k(LY/P;)V

    invoke-static {v8}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v3}, LY/q;->m()V

    :cond_d
    iget-boolean v0, v3, LY/q;->K:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v3, LY/q;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LY/q;->k()LY/J;

    move-result-object v5

    invoke-virtual {v5}, LY/J;->C()LH1/e;

    move-result-object v5

    invoke-static {v0, v5}, LY/i;->f(Landroid/view/ViewGroup;LH1/e;)LY/i;

    move-result-object v0

    iget-boolean v5, v3, LY/q;->A:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY/J;->D(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v0, v8, v1, p0}, LY/i;->a(IILY/P;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY/J;->D(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    invoke-virtual {v0, v2, v1, p0}, LY/i;->a(IILY/P;)V

    :cond_11
    :goto_2
    iget-object v0, v3, LY/q;->t:LY/J;

    if-eqz v0, :cond_12

    iget-boolean v2, v3, LY/q;->m:Z

    if-eqz v2, :cond_12

    invoke-static {v3}, LY/J;->E(LY/q;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v1, v0, LY/J;->D:Z

    :cond_12
    iput-boolean v4, v3, LY/q;->K:Z

    iget-object v0, v3, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iput-boolean v4, p0, LY/P;->d:Z

    return-void

    :goto_3
    iput-boolean v4, p0, LY/P;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LY/q;->v:LY/J;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LY/J;->t(I)V

    iget-object v0, v1, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/q;->P:LY/S;

    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v2}, LY/S;->e(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, v1, LY/q;->O:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x6

    iput v0, v1, LY/q;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/q;->E:Z

    iget-object p0, p0, LY/P;->a:LG0/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG0/s;->k(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, LY/P;->c:LY/q;

    iget-object v0, p0, LY/q;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, LY/q;->d:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, LY/q;->e:Landroid/util/SparseArray;

    iget-object p1, p0, LY/q;->d:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LY/q;->f:Landroid/os/Bundle;

    iget-object p1, p0, LY/q;->d:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY/q;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LY/q;->d:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LY/q;->k:I

    :cond_1
    iget-object p1, p0, LY/q;->d:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LY/q;->I:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, LY/q;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LY/q;->J:LY/p;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, LY/p;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, v1, LY/q;->G:Landroid/view/View;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v1, LY/q;->G:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x2

    invoke-static {v3}, LY/J;->D(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, LY/q;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, LY/q;->f()LY/p;

    move-result-object v0

    iput-object v2, v0, LY/p;->k:Landroid/view/View;

    iget-object v0, v1, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->J()V

    iget-object v0, v1, LY/q;->v:LY/J;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LY/J;->x(Z)Z

    const/4 v0, 0x7

    iput v0, v1, LY/q;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v1, LY/q;->E:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, LY/q;->E:Z

    iget-boolean v4, v1, LY/q;->E:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, LY/q;->O:Landroidx/lifecycle/u;

    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object v4, v1, LY/q;->G:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, v1, LY/q;->P:LY/S;

    iget-object v4, v4, LY/S;->e:Landroidx/lifecycle/u;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_5
    iget-object v4, v1, LY/q;->v:LY/J;

    iput-boolean v3, v4, LY/J;->E:Z

    iput-boolean v3, v4, LY/J;->F:Z

    iget-object v5, v4, LY/J;->L:LY/M;

    iput-boolean v3, v5, LY/M;->f:Z

    invoke-virtual {v4, v0}, LY/J;->t(I)V

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v3}, LG0/s;->n(Z)V

    iput-object v2, v1, LY/q;->d:Landroid/os/Bundle;

    iput-object v2, v1, LY/q;->e:Landroid/util/SparseArray;

    iput-object v2, v1, LY/q;->f:Landroid/os/Bundle;

    return-void

    :cond_6
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, LY/P;->c:LY/q;

    iget-object v0, p0, LY/q;->G:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LY/q;->G:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LY/q;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, LY/q;->e:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LY/q;->P:LY/S;

    iget-object v1, v1, LY/S;->f:Lc1/b;

    invoke-virtual {v1, v0}, Lc1/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, LY/q;->f:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LY/q;->v:LY/J;

    invoke-virtual {v0}, LY/J;->J()V

    iget-object v0, v1, LY/q;->v:LY/J;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY/J;->x(Z)Z

    const/4 v0, 0x5

    iput v0, v1, LY/q;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LY/q;->E:Z

    invoke-virtual {v1}, LY/q;->y()V

    iget-boolean v3, v1, LY/q;->E:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LY/q;->O:Landroidx/lifecycle/u;

    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iget-object v3, v1, LY/q;->G:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, LY/q;->P:LY/S;

    iget-object v3, v3, LY/S;->e:Landroidx/lifecycle/u;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v1, v1, LY/q;->v:LY/J;

    iput-boolean v2, v1, LY/J;->E:Z

    iput-boolean v2, v1, LY/J;->F:Z

    iget-object v3, v1, LY/J;->L:LY/M;

    iput-boolean v2, v3, LY/M;->f:Z

    invoke-virtual {v1, v0}, LY/J;->t(I)V

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v2}, LG0/s;->p(Z)V

    return-void

    :cond_2
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    iget-object v1, p0, LY/P;->c:LY/q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LY/q;->v:LY/J;

    const/4 v2, 0x1

    iput-boolean v2, v0, LY/J;->F:Z

    iget-object v3, v0, LY/J;->L:LY/M;

    iput-boolean v2, v3, LY/M;->f:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LY/J;->t(I)V

    iget-object v0, v1, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/q;->P:LY/S;

    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, LY/S;->e(Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, v1, LY/q;->O:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput v2, v1, LY/q;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/q;->E:Z

    invoke-virtual {v1}, LY/q;->z()V

    iget-boolean v2, v1, LY/q;->E:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, LY/P;->a:LG0/s;

    invoke-virtual {p0, v0}, LG0/s;->q(Z)V

    return-void

    :cond_2
    new-instance p0, LY/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
