.class public final LR0/W;
.super LR0/M;
.source "SourceFile"


# instance fields
.field public final b:LI1/e;

.field public final c:Lh1/f;

.field public final d:LR0/a;


# direct methods
.method public constructor <init>(ILI1/e;Lh1/f;LR0/a;)V
    .locals 0

    invoke-direct {p0, p1}, LR0/M;-><init>(I)V

    iput-object p3, p0, LR0/W;->c:Lh1/f;

    iput-object p2, p0, LR0/W;->b:LI1/e;

    iput-object p4, p0, LR0/W;->d:LR0/a;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LI1/e;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LR0/G;)Z
    .locals 0

    iget-object p0, p0, LR0/W;->b:LI1/e;

    iget-boolean p0, p0, LI1/e;->b:Z

    return p0
.end method

.method public final b(LR0/G;)[LP0/c;
    .locals 0

    iget-object p0, p0, LR0/W;->b:LI1/e;

    iget-object p0, p0, LI1/e;->d:Ljava/lang/Object;

    check-cast p0, [LP0/c;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LR0/W;->d:LR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LQ0/l;

    invoke-direct {v0, p1}, LQ0/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LQ0/f;

    invoke-direct {v0, p1}, LQ0/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, LR0/W;->c:Lh1/f;

    invoke-virtual {p0, v0}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LR0/W;->c:Lh1/f;

    invoke-virtual {p0, p1}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(LR0/G;)V
    .locals 2

    iget-object v0, p0, LR0/W;->c:Lh1/f;

    :try_start_0
    iget-object v1, p0, LR0/W;->b:LI1/e;

    iget-object p1, p1, LR0/G;->d:LQ0/c;

    iget-object v1, v1, LI1/e;->e:Ljava/lang/Object;

    check-cast v1, LI1/e;

    iget-object v1, v1, LI1/e;->d:Ljava/lang/Object;

    check-cast v1, LR0/n;

    invoke-interface {v1, p1, v0}, LR0/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LR0/M;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LR0/W;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(LG0/l;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LG0/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LR0/W;->c:Lh1/f;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LG0/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LG0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p0, p0, Lh1/f;->a:Lh1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh1/g;->a:LJ0/b;

    new-instance v0, Lh1/i;

    invoke-direct {v0, p1, p2}, Lh1/i;-><init>(Ljava/util/concurrent/Executor;Lh1/b;)V

    iget-object p1, p0, Lh1/k;->b:Lc1/b;

    invoke-virtual {p1, v0}, Lc1/b;->e(Lh1/j;)V

    invoke-virtual {p0}, Lh1/k;->f()V

    return-void
.end method
