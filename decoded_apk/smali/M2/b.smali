.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/v;


# instance fields
.field public final c:LR2/l;

.field public d:Z

.field public final synthetic e:LM2/g;


# direct methods
.method public constructor <init>(LM2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/b;->e:LM2/g;

    new-instance v0, LR2/l;

    iget-object p1, p1, LM2/g;->d:LR2/q;

    iget-object p1, p1, LR2/q;->d:LR2/v;

    invoke-interface {p1}, LR2/v;->c()LR2/y;

    move-result-object p1

    invoke-direct {v0, p1}, LR2/l;-><init>(LR2/y;)V

    iput-object v0, p0, LM2/b;->c:LR2/l;

    return-void
.end method


# virtual methods
.method public final L(LR2/g;J)V
    .locals 4

    iget-boolean v0, p0, LM2/b;->d:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM2/b;->e:LM2/g;

    iget-object v0, p0, LM2/g;->d:LR2/q;

    iget-boolean v2, v0, LR2/q;->e:Z

    if-nez v2, :cond_1

    iget-object v1, v0, LR2/q;->c:LR2/g;

    invoke-virtual {v1, p2, p3}, LR2/g;->j0(J)V

    invoke-virtual {v0}, LR2/q;->g()LR2/h;

    iget-object p0, p0, LM2/g;->d:LR2/q;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    invoke-virtual {p0, p1, p2, p3}, LR2/q;->L(LR2/g;J)V

    invoke-virtual {p0, v0}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LM2/b;->c:LR2/l;

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LM2/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LM2/b;->d:Z

    iget-object v0, p0, LM2/b;->e:LM2/g;

    iget-object v0, v0, LM2/g;->d:LR2/q;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LR2/q;->E(Ljava/lang/String;)LR2/h;

    iget-object v0, p0, LM2/b;->e:LM2/g;

    iget-object v1, p0, LM2/b;->c:LR2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LR2/l;->e:LR2/y;

    sget-object v2, LR2/y;->d:LR2/x;

    iput-object v2, v1, LR2/l;->e:LR2/y;

    invoke-virtual {v0}, LR2/y;->a()LR2/y;

    invoke-virtual {v0}, LR2/y;->b()LR2/y;

    iget-object v0, p0, LM2/b;->e:LM2/g;

    const/4 v1, 0x3

    iput v1, v0, LM2/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LM2/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LM2/b;->e:LM2/g;

    iget-object v0, v0, LM2/g;->d:LR2/q;

    invoke-virtual {v0}, LR2/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
