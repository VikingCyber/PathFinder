.class public final Lx2/h;
.super Lx2/Z;
.source "SourceFile"


# instance fields
.field public final g:Lx2/f;


# direct methods
.method public constructor <init>(Lx2/f;)V
    .locals 0

    invoke-direct {p0}, LB2/l;-><init>()V

    iput-object p1, p0, Lx2/h;->g:Lx2/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx2/h;->n(Ljava/lang/Throwable;)V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lx2/b0;->m()Lx2/g0;

    move-result-object p1

    iget-object p0, p0, Lx2/h;->g:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->t(Lx2/g0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lx2/f;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx2/f;->f:Le2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB2/h;

    :goto_0
    sget-object v1, LB2/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LB2/a;->d:LF2/e;

    invoke-static {v2, v3}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p0, p1}, Lx2/f;->q(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lx2/f;->y()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx2/f;->r()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_0
.end method
