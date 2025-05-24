.class public final Lx2/f0;
.super LB2/b;
.source "SourceFile"


# instance fields
.field public final b:Lx2/b0;

.field public c:Lx2/i0;

.field public final synthetic d:Lx2/g0;

.field public final synthetic e:Lx2/U;


# direct methods
.method public constructor <init>(Lx2/b0;Lx2/g0;Lx2/U;)V
    .locals 0

    iput-object p2, p0, Lx2/f0;->d:Lx2/g0;

    iput-object p3, p0, Lx2/f0;->e:Lx2/U;

    invoke-direct {p0}, LB2/b;-><init>()V

    iput-object p1, p0, Lx2/f0;->b:Lx2/b0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LB2/l;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lx2/f0;->b:Lx2/b0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx2/f0;->c:Lx2/i0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, LB2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p0, p0, Lx2/f0;->c:Lx2/i0;

    invoke-static {p0}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LB2/l;->h(LB2/l;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)LF2/e;
    .locals 0

    check-cast p1, LB2/l;

    iget-object p1, p0, Lx2/f0;->d:Lx2/g0;

    invoke-virtual {p1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lx2/f0;->e:Lx2/U;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LB2/a;->e:LF2/e;

    return-object p0
.end method
