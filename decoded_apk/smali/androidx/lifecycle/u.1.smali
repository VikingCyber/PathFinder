.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lm/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lz2/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Lm/a;

    sget-object v0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Lz2/c;

    invoke-direct {p1, v0}, Lz2/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/u;->i:Lz2/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "addObserver"

    invoke-virtual {p0, v5}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v6, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    :goto_0
    new-instance v5, Landroidx/lifecycle/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    instance-of v7, p1, Landroidx/lifecycle/q;

    instance-of v8, p1, LU/j;

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    new-instance v7, Landroidx/lifecycle/f;

    move-object v8, p1

    check-cast v8, LU/j;

    move-object v10, p1

    check-cast v10, Landroidx/lifecycle/q;

    invoke-direct {v7, v8, v10, v4}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    new-instance v7, Landroidx/lifecycle/f;

    move-object v8, p1

    check-cast v8, LU/j;

    invoke-direct {v7, v8, v2, v4}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/q;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v8

    if-ne v8, v9, :cond_6

    sget-object v8, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo2/h;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v8, [Landroidx/lifecycle/h;

    if-gtz v8, :cond_4

    new-instance v7, Lo0/a;

    invoke-direct {v7, v1, v10}, Lo0/a;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    throw v2

    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    throw v2

    :cond_6
    new-instance v7, Landroidx/lifecycle/f;

    invoke-direct {v7, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/r;)V

    :goto_1
    iput-object v7, v5, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    iput-object v6, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v6, p0, Landroidx/lifecycle/u;->b:Lm/a;

    invoke-virtual {v6, p1}, Lm/a;->a(Ljava/lang/Object;)Lm/c;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, v7, Lm/c;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v7, v6, Lm/a;->g:Ljava/util/HashMap;

    new-instance v8, Lm/c;

    invoke-direct {v8, p1, v5}, Lm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v6, Lm/f;->f:I

    add-int/2addr v10, v3

    iput v10, v6, Lm/f;->f:I

    iget-object v10, v6, Lm/f;->d:Lm/c;

    if-nez v10, :cond_8

    iput-object v8, v6, Lm/f;->c:Lm/c;

    iput-object v8, v6, Lm/f;->d:Lm/c;

    goto :goto_2

    :cond_8
    iput-object v8, v10, Lm/c;->e:Lm/c;

    iput-object v10, v8, Lm/c;->f:Lm/c;

    iput-object v8, v6, Lm/f;->d:Lm/c;

    :goto_2
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    :goto_3
    check-cast v6, Landroidx/lifecycle/t;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/s;

    if-nez v6, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v7, p0, Landroidx/lifecycle/u;->e:I

    if-nez v7, :cond_b

    iget-boolean v7, p0, Landroidx/lifecycle/u;->f:Z

    if-eqz v7, :cond_c

    :cond_b
    move v4, v3

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    move-result-object v7

    iget v8, p0, Landroidx/lifecycle/u;->e:I

    add-int/2addr v8, v3

    iput v8, p0, Landroidx/lifecycle/u;->e:I

    :goto_5
    iget-object v8, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_11

    iget-object v7, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v7, v7, Lm/a;->g:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v8, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "state"

    invoke-static {v8, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v1, :cond_d

    move-object v7, v2

    goto :goto_6

    :cond_d
    sget-object v7, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    goto :goto_6

    :cond_e
    sget-object v7, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    goto :goto_6

    :cond_f
    sget-object v7, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    :goto_6
    if-eqz v7, :cond_10

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    move-result-object v7

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-nez v4, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v0, v0, Lm/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c;

    iget-object p1, p1, Lm/c;->f:Lm/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/n;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/u;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ll/a;->G()Ll/a;

    move-result-object p0

    iget-object p0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/u;->e:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne p1, v2, :cond_4

    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Lm/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/u;->b:Lm/a;

    invoke-virtual {p0, p1}, Lm/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_f

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget v2, v1, Lm/f;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm/f;->c:Lm/c;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v2, v2, Lm/f;->d:Lm/c;

    invoke-static {v2}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_3

    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object p0, p0, Landroidx/lifecycle/u;->i:Lz2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, LA2/a;->b:LF2/e;

    :cond_2
    invoke-virtual {p0, v3, v0}, Lz2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v2, v2, Lm/f;->c:Lm/c;

    invoke-static {v2}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    const-string v5, "state"

    const/4 v6, 0x1

    if-gez v1, :cond_9

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lm/a;

    new-instance v7, Lm/b;

    iget-object v8, v1, Lm/f;->d:Lm/c;

    iget-object v9, v1, Lm/f;->c:Lm/c;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, v1, Lm/f;->e:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, Lm/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_9

    invoke-virtual {v7}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v8, "next()"

    invoke-static {v1, v8}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v10, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_4

    iget-boolean v9, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v9, v9, Lm/a;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v10, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_7

    if-eq v9, v2, :cond_6

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    move-object v9, v3

    goto :goto_2

    :cond_5
    sget-object v9, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    goto :goto_2

    :cond_7
    sget-object v9, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object v10

    iget-object v11, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iget-object v9, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v1, v1, Lm/f;->d:Lm/c;

    iget-boolean v7, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v1, v1, Lm/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm/d;

    invoke-direct {v7, v1}, Lm/d;-><init>(Lm/f;)V

    iget-object v1, v1, Lm/f;->e:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v10, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_a

    iget-boolean v9, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v9, :cond_a

    iget-object v9, p0, Landroidx/lifecycle/u;->b:Lm/a;

    iget-object v9, v9, Lm/a;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v10, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v10, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_d

    if-eq v9, v4, :cond_c

    if-eq v9, v2, :cond_b

    move-object v9, v3

    goto :goto_4

    :cond_b
    sget-object v9, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    goto :goto_4

    :cond_c
    sget-object v9, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    goto :goto_4

    :cond_d
    sget-object v9, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iget-object v9, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
