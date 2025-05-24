.class public abstract LY/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/s;
.implements Landroidx/lifecycle/Z;
.implements Landroidx/lifecycle/i;
.implements Lo0/d;


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:LY/p;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroidx/lifecycle/n;

.field public O:Landroidx/lifecycle/u;

.field public P:LY/S;

.field public final Q:Landroidx/lifecycle/B;

.field public R:Landroidx/lifecycle/Q;

.field public S:Lc1/b;

.field public final T:Ljava/util/ArrayList;

.field public final U:LY/n;

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:LY/q;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:LY/J;

.field public u:LY/u;

.field public v:LY/J;

.field public w:LY/q;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/q;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LY/q;->c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY/q;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LY/q;->j:Ljava/lang/String;

    iput-object v0, p0, LY/q;->l:Ljava/lang/Boolean;

    new-instance v0, LY/J;

    invoke-direct {v0}, LY/J;-><init>()V

    iput-object v0, p0, LY/q;->v:LY/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->D:Z

    iput-boolean v0, p0, LY/q;->I:Z

    sget-object v0, Landroidx/lifecycle/n;->g:Landroidx/lifecycle/n;

    iput-object v0, p0, LY/q;->N:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, LY/q;->Q:Landroidx/lifecycle/B;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/q;->T:Ljava/util/ArrayList;

    new-instance v0, LY/n;

    invoke-direct {v0, p0}, LY/n;-><init>(LY/q;)V

    iput-object v0, p0, LY/q;->U:LY/n;

    invoke-virtual {p0}, LY/q;->l()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/q;->E:Z

    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object p3, p0, LY/q;->v:LY/J;

    invoke-virtual {p3}, LY/J;->J()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LY/q;->r:Z

    new-instance p3, LY/S;

    invoke-virtual {p0}, LY/q;->c()Landroidx/lifecycle/Y;

    move-result-object v0

    invoke-direct {p3, p0, v0}, LY/S;-><init>(LY/q;Landroidx/lifecycle/Y;)V

    iput-object p3, p0, LY/q;->P:LY/S;

    invoke-virtual {p0, p1, p2}, LY/q;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LY/q;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, LY/q;->P:LY/S;

    invoke-virtual {p1}, LY/S;->f()V

    iget-object p1, p0, LY/q;->G:Landroid/view/View;

    iget-object p2, p0, LY/q;->P:LY/S;

    invoke-static {p1, p2}, Landroidx/lifecycle/N;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    iget-object p1, p0, LY/q;->G:Landroid/view/View;

    iget-object p2, p0, LY/q;->P:LY/S;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f080212

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LY/q;->G:Landroid/view/View;

    iget-object p2, p0, LY/q;->P:LY/S;

    invoke-static {p1, p2}, Lc0/a;->C(Landroid/view/View;Lo0/d;)V

    iget-object p1, p0, LY/q;->Q:Landroidx/lifecycle/B;

    iget-object p0, p0, LY/q;->P:LY/S;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LY/q;->P:LY/S;

    iget-object p1, p1, LY/S;->e:Landroidx/lifecycle/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LY/q;->P:LY/S;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Lf/g;
    .locals 3

    iget-object v0, p0, LY/q;->u:LY/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY/u;->i:Lf/g;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LY/q;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LY/q;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(IIII)V
    .locals 1

    iget-object v0, p0, LY/q;->J:LY/p;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY/q;->f()LY/p;

    move-result-object v0

    iput p1, v0, LY/p;->b:I

    invoke-virtual {p0}, LY/q;->f()LY/p;

    move-result-object p1

    iput p2, p1, LY/p;->c:I

    invoke-virtual {p0}, LY/q;->f()LY/p;

    move-result-object p1

    iput p3, p1, LY/p;->d:I

    invoke-virtual {p0}, LY/q;->f()LY/p;

    move-result-object p0

    iput p4, p0, LY/p;->e:I

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LY/q;->t:LY/J;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LY/J;->E:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LY/J;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, LY/q;->h:Landroid/os/Bundle;

    return-void
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LY/q;->u:LY/u;

    if-eqz v0, :cond_0

    iget-object p0, v0, LY/u;->j:Lf/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lb0/d;
    .locals 4

    invoke-virtual {p0}, LY/q;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY/q;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lb0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb0/d;-><init>(I)V

    iget-object v2, v1, Lb0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/V;->d:LH1/e;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/N;->a:LH1/e;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/N;->b:LP0/g;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LY/q;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/lifecycle/N;->c:LP0/g;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final b()Lk/t;
    .locals 0

    iget-object p0, p0, LY/q;->S:Lc1/b;

    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Lk/t;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/Y;
    .locals 2

    iget-object v0, p0, LY/q;->t:LY/J;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LY/q;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LY/q;->t:LY/J;

    iget-object v0, v0, LY/J;->L:LY/M;

    iget-object v0, v0, LY/M;->c:Ljava/util/HashMap;

    iget-object v1, p0, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/Y;

    invoke-direct {v1}, Landroidx/lifecycle/Y;-><init>()V

    iget-object p0, p0, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, LY/q;->O:Landroidx/lifecycle/u;

    return-object p0
.end method

.method public e()LY0/a;
    .locals 1

    new-instance v0, LY/o;

    invoke-direct {v0, p0}, LY/o;-><init>(LY/q;)V

    return-object v0
.end method

.method public final f()LY/p;
    .locals 2

    iget-object v0, p0, LY/q;->J:LY/p;

    if-nez v0, :cond_0

    new-instance v0, LY/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LY/q;->V:Ljava/lang/Object;

    iput-object v1, v0, LY/p;->g:Ljava/lang/Object;

    iput-object v1, v0, LY/p;->h:Ljava/lang/Object;

    iput-object v1, v0, LY/p;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LY/p;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, LY/p;->k:Landroid/view/View;

    iput-object v0, p0, LY/q;->J:LY/p;

    :cond_0
    iget-object p0, p0, LY/q;->J:LY/p;

    return-object p0
.end method

.method public final g()LY/J;
    .locals 3

    iget-object v0, p0, LY/q;->u:LY/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/q;->v:LY/J;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LY/q;->u:LY/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/u;->j:Lf/g;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/W;
    .locals 3

    iget-object v0, p0, LY/q;->t:LY/J;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/q;->R:Landroidx/lifecycle/Q;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LY/q;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, LY/J;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY/q;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Landroidx/lifecycle/Q;

    iget-object v2, p0, LY/q;->h:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;Lo0/d;Landroid/os/Bundle;)V

    iput-object v1, p0, LY/q;->R:Landroidx/lifecycle/Q;

    :cond_3
    iget-object p0, p0, LY/q;->R:Landroidx/lifecycle/Q;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, LY/q;->N:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LY/q;->w:LY/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LY/q;->w:LY/q;

    invoke-virtual {p0}, LY/q;->j()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final k()LY/J;
    .locals 3

    iget-object v0, p0, LY/q;->t:LY/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, LY/q;->O:Landroidx/lifecycle/u;

    new-instance v0, Lc1/b;

    invoke-direct {v0, p0}, Lc1/b;-><init>(Lo0/d;)V

    iput-object v0, p0, LY/q;->S:Lc1/b;

    const/4 v0, 0x0

    iput-object v0, p0, LY/q;->R:Landroidx/lifecycle/Q;

    iget-object v0, p0, LY/q;->T:Ljava/util/ArrayList;

    iget-object v1, p0, LY/q;->U:LY/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, LY/q;->c:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, LY/n;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, LY/q;->l()V

    iget-object v0, p0, LY/q;->g:Ljava/lang/String;

    iput-object v0, p0, LY/q;->M:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY/q;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/q;->m:Z

    iput-boolean v0, p0, LY/q;->n:Z

    iput-boolean v0, p0, LY/q;->o:Z

    iput-boolean v0, p0, LY/q;->p:Z

    iput-boolean v0, p0, LY/q;->q:Z

    iput v0, p0, LY/q;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, LY/q;->t:LY/J;

    new-instance v2, LY/J;

    invoke-direct {v2}, LY/J;-><init>()V

    iput-object v2, p0, LY/q;->v:LY/J;

    iput-object v1, p0, LY/q;->u:LY/u;

    iput v0, p0, LY/q;->x:I

    iput v0, p0, LY/q;->y:I

    iput-object v1, p0, LY/q;->z:Ljava/lang/String;

    iput-boolean v0, p0, LY/q;->A:Z

    iput-boolean v0, p0, LY/q;->B:Z

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, LY/q;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/q;->t:LY/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/q;->w:LY/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/q;->n()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    iget p0, p0, LY/q;->s:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/q;->E:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, LY/q;->C()Lf/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, LY/J;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY/q;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Lf/g;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/q;->E:Z

    iget-object v0, p0, LY/q;->u:LY/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY/u;->i:Lf/g;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, LY/q;->E:Z

    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/q;->v:LY/J;

    invoke-virtual {v2, p1}, LY/J;->P(Landroid/os/Parcelable;)V

    iget-object p1, p0, LY/q;->v:LY/J;

    iput-boolean v1, p1, LY/J;->E:Z

    iput-boolean v1, p1, LY/J;->F:Z

    iget-object v2, p1, LY/J;->L:LY/M;

    iput-boolean v1, v2, LY/M;->f:Z

    invoke-virtual {p1, v0}, LY/J;->t(I)V

    :cond_0
    iget-object p0, p0, LY/q;->v:LY/J;

    iget p1, p0, LY/J;->s:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, LY/J;->E:Z

    iput-boolean v1, p0, LY/J;->F:Z

    iget-object p1, p0, LY/J;->L:LY/M;

    iput-boolean v1, p1, LY/M;->f:Z

    invoke-virtual {p0, v0}, LY/J;->t(I)V

    return-void
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY/q;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY/q;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LY/q;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/q;->z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method

.method public w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, LY/q;->u:LY/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, LY/u;->m:Lf/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, LY/q;->v:LY/J;

    iget-object p0, p0, LY/J;->f:LY/x;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    return-void
.end method
