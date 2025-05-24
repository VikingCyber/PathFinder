.class public abstract LD2/g;
.super Lx2/P;
.source "SourceFile"


# instance fields
.field public e:LD2/b;


# virtual methods
.method public final R(Le2/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LD2/g;->e:LD2/b;

    sget-object p1, LD2/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, LD2/k;->g:LD2/i;

    invoke-virtual {p0, p2, p1}, LD2/b;->m(Ljava/lang/Runnable;LD2/i;)V

    return-void
.end method

.method public final U()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LD2/g;->e:LD2/b;

    return-object p0
.end method
