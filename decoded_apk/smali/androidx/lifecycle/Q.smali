.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/V;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/u;

.field public final e:Lk/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo0/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lo0/d;->b()Lk/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/Q;->e:Lk/t;

    invoke-interface {p2}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/u;

    iput-object p3, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/Q;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/V;

    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    :cond_0
    sget-object p1, Landroidx/lifecycle/V;->c:Landroidx/lifecycle/V;

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/V;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/u;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/Q;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/S;->a:Ljava/util/List;

    invoke-static {p2, v3}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/S;->b:Ljava/util/List;

    invoke-static {p2, v3}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/V;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/V;->create(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    :cond_2
    sget-object p0, Landroidx/lifecycle/X;->a:Landroidx/lifecycle/X;

    invoke-static {p0}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lc0/a;->h(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/Q;->e:Lk/t;

    invoke-static {v4}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lk/t;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/K;->f:[Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    invoke-static {v5, p0}, Landroidx/lifecycle/N;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    move-result-object p0

    new-instance v5, Landroidx/lifecycle/L;

    invoke-direct {v5, p1, p0}, Landroidx/lifecycle/L;-><init>(Ljava/lang/String;Landroidx/lifecycle/K;)V

    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/L;->m(Lk/t;Landroidx/lifecycle/u;)V

    iget-object p1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v6, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    if-eq p1, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/lifecycle/f;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v4, v6}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lk/t;->g()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v3, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Landroidx/lifecycle/U;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;
    .locals 3

    const-string v0, "extras"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc0/c;->c:Lc0/c;

    invoke-virtual {p2, v0}, Lb0/c;->a(Lb0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/N;->a:LH1/e;

    invoke-virtual {p2, v1}, Lb0/c;->a(Lb0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/N;->b:LP0/g;

    invoke-virtual {p2, v1}, Lb0/c;->a(Lb0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/V;->d:LH1/e;

    invoke-virtual {p2, v0}, Lb0/c;->a(Lb0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/S;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/S;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/V;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V;->create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/N;->c(Lb0/c;)Landroidx/lifecycle/K;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/N;->c(Lb0/c;)Landroidx/lifecycle/K;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/u;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Q;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
