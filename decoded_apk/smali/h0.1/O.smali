.class public abstract Lh0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/F;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:La2/i;


# direct methods
.method public constructor <init>(Lh0/F;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/O;->a:Lh0/F;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh0/O;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lh0/N;

    invoke-direct {p1, v0, p0}, Lh0/N;-><init>(ILjava/lang/Object;)V

    new-instance v0, La2/i;

    invoke-direct {v0, p1}, La2/i;-><init>(Ln2/a;)V

    iput-object v0, p0, Lh0/O;->c:La2/i;

    return-void
.end method


# virtual methods
.method public final a()Lq0/h;
    .locals 3

    iget-object v0, p0, Lh0/O;->a:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->a()V

    iget-object v0, p0, Lh0/O;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh0/O;->c:La2/i;

    invoke-virtual {p0}, La2/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh0/O;->b()Lq0/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lq0/h;
    .locals 1

    invoke-virtual {p0}, Lh0/O;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh0/O;->a:Lh0/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh0/F;->a()V

    invoke-virtual {p0}, Lh0/F;->b()V

    invoke-virtual {p0}, Lh0/F;->k()Lq0/e;

    move-result-object p0

    invoke-interface {p0}, Lq0/e;->I()Lq0/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lq0/a;->v(Ljava/lang/String;)Lq0/h;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lq0/h;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/O;->c:La2/i;

    invoke-virtual {v0}, La2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/h;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh0/O;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
