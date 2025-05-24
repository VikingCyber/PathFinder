.class public final LN2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/v;


# instance fields
.field public final c:LR2/g;

.field public d:Z

.field public e:Z

.field public final synthetic f:LN2/w;


# direct methods
.method public constructor <init>(LN2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/u;->f:LN2/w;

    new-instance p1, LR2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/u;->c:LR2/g;

    return-void
.end method


# virtual methods
.method public final L(LR2/g;J)V
    .locals 3

    iget-object v0, p0, LN2/u;->c:LR2/g;

    invoke-virtual {v0, p1, p2, p3}, LR2/g;->L(LR2/g;J)V

    :goto_0
    iget-wide p1, v0, LR2/g;->d:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN2/u;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LN2/u;->f:LN2/w;

    iget-object p0, p0, LN2/w;->j:LK2/i;

    return-object p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, LN2/u;->f:LN2/w;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LN2/u;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-object v1, v0, LN2/w;->h:LN2/u;

    iget-boolean v1, v1, LN2/u;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LN2/u;->c:LR2/g;

    iget-wide v3, v1, LR2/g;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, LN2/u;->c:LR2/g;

    iget-wide v0, v0, LR2/g;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, LN2/u;->g(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, LN2/w;->d:LN2/q;

    iget v8, v0, LN2/w;->c:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LN2/q;->T(IZLR2/g;J)V

    :cond_2
    iget-object v3, p0, LN2/u;->f:LN2/w;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, p0, LN2/u;->d:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-object v0, v0, LN2/w;->d:LN2/q;

    invoke-virtual {v0}, LN2/q;->flush()V

    iget-object p0, p0, LN2/u;->f:LN2/w;

    invoke-virtual {p0}, LN2/w;->a()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LN2/u;->f:LN2/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN2/u;->f:LN2/w;

    invoke-virtual {v1}, LN2/w;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LN2/u;->c:LR2/g;

    iget-wide v0, v0, LR2/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LN2/u;->g(Z)V

    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-object v0, v0, LN2/w;->d:LN2/q;

    invoke-virtual {v0}, LN2/q;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Z)V
    .locals 12

    iget-object v1, p0, LN2/u;->f:LN2/w;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-object v0, v0, LN2/w;->j:LK2/i;

    invoke-virtual {v0}, LR2/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-wide v2, v0, LN2/w;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, LN2/u;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, LN2/u;->d:Z

    if-nez v2, :cond_0

    iget v2, v0, LN2/w;->k:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, LN2/w;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v0, v0, LN2/w;->j:LK2/i;

    invoke-virtual {v0}, LK2/i;->n()V

    iget-object v0, p0, LN2/u;->f:LN2/w;

    invoke-virtual {v0}, LN2/w;->b()V

    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-wide v2, v0, LN2/w;->b:J

    iget-object v0, p0, LN2/u;->c:LR2/g;

    iget-wide v4, v0, LR2/g;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v0, p0, LN2/u;->f:LN2/w;

    iget-wide v2, v0, LN2/w;->b:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, LN2/w;->b:J

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, LN2/w;->j:LK2/i;

    invoke-virtual {v0}, LR2/d;->i()V

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, LN2/u;->c:LR2/g;

    iget-wide v0, p1, LR2/g;->d:J

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, LN2/u;->f:LN2/w;

    iget-object v6, p1, LN2/w;->d:LN2/q;

    iget v7, p1, LN2/w;->c:I

    iget-object v9, p0, LN2/u;->c:LR2/g;

    invoke-virtual/range {v6 .. v11}, LN2/q;->T(IZLR2/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, LN2/u;->f:LN2/w;

    iget-object p0, p0, LN2/w;->j:LK2/i;

    invoke-virtual {p0}, LK2/i;->n()V

    return-void

    :goto_3
    iget-object p0, p0, LN2/u;->f:LN2/w;

    iget-object p0, p0, LN2/w;->j:LK2/i;

    invoke-virtual {p0}, LK2/i;->n()V

    throw p1

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object p0, p0, LN2/u;->f:LN2/w;

    iget-object p0, p0, LN2/w;->j:LK2/i;

    invoke-virtual {p0}, LK2/i;->n()V

    throw p1

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
