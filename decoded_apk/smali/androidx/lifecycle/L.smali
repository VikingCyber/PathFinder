.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/K;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/L;->d:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/L;->e:Z

    invoke-interface {p1}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public final m(Lk/t;Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/L;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/L;->e:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object p2, p0, Landroidx/lifecycle/L;->d:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/L;->c:Ljava/lang/String;

    iget-object p2, p2, Landroidx/lifecycle/K;->e:Lo0/c;

    invoke-virtual {p1, p0, p2}, Lk/t;->f(Ljava/lang/String;Lo0/c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
