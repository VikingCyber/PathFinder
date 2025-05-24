.class public final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# instance fields
.field public final c:Lp0/c;

.field public final d:J

.field public final synthetic e:Lj0/s;


# direct methods
.method public constructor <init>(Lj0/s;Lp0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/l;->e:Lj0/s;

    iput-object p2, p0, Lj0/l;->c:Lp0/c;

    invoke-static {}, Lc1/n;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lj0/l;->d:J

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0}, Lp0/c;->B()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(IJ)V
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1, p2, p3}, Lp0/c;->a(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1}, Lp0/c;->b(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0}, Lp0/c;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1}, Lp0/c;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1}, Lp0/c;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1}, Lp0/c;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1}, Lp0/c;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0, p1, p2}, Lp0/c;->k(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lj0/l;->e:Lj0/s;

    iget-object v0, v0, Lj0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lj0/l;->d:J

    invoke-static {}, Lc1/n;->h()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lj0/l;->c:Lp0/c;

    invoke-interface {p0}, Lp0/c;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lc1/n;->O(ILjava/lang/String;)V

    throw v1
.end method
