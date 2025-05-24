.class public final LS2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/c;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LS2/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LS2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/n;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LS2/n;->d:LS2/c;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget-object p0, p0, LS2/n;->d:LS2/c;

    invoke-interface {p0}, LS2/c;->C()Z

    move-result p0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LS2/n;->d:LS2/c;

    invoke-interface {p0}, LS2/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LS2/n;->g()LS2/c;

    move-result-object p0

    return-object p0
.end method

.method public final g()LS2/c;
    .locals 2

    new-instance v0, LS2/n;

    iget-object v1, p0, LS2/n;->d:LS2/c;

    invoke-interface {v1}, LS2/c;->g()LS2/c;

    move-result-object v1

    iget-object p0, p0, LS2/n;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LS2/n;-><init>(Ljava/util/concurrent/Executor;LS2/c;)V

    return-object v0
.end method

.method public final m()LH2/z;
    .locals 0

    iget-object p0, p0, LS2/n;->d:LS2/c;

    invoke-interface {p0}, LS2/c;->m()LH2/z;

    move-result-object p0

    return-object p0
.end method

.method public final t(LS2/f;)V
    .locals 1

    new-instance v0, LG0/c;

    invoke-direct {v0, p0, p1}, LG0/c;-><init>(LS2/n;LS2/f;)V

    iget-object p0, p0, LS2/n;->d:LS2/c;

    invoke-interface {p0, v0}, LS2/c;->t(LS2/f;)V

    return-void
.end method
