.class public final Lx2/c0;
.super Lx2/f;
.source "SourceFile"


# instance fields
.field public final k:Lx2/l;


# direct methods
.method public constructor <init>(Le2/d;Lx2/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx2/f;-><init>(Le2/d;I)V

    iput-object p2, p0, Lx2/c0;->k:Lx2/l;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final t(Lx2/g0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lx2/c0;->k:Lx2/l;

    invoke-virtual {p0}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx2/e0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx2/e0;

    invoke-virtual {v0}, Lx2/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lx2/n;

    if-eqz v0, :cond_1

    check-cast p0, Lx2/n;

    iget-object p0, p0, Lx2/n;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lx2/g0;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
