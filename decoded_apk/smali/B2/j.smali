.class public final LB2/j;
.super Lx2/s;
.source "SourceFile"

# interfaces
.implements Lx2/A;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final e:Lx2/s;

.field public final f:I

.field public final synthetic g:Lx2/A;

.field public final h:LB2/m;

.field public final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LB2/j;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LB2/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx2/s;I)V
    .locals 0

    invoke-direct {p0}, Lx2/s;-><init>()V

    iput-object p1, p0, LB2/j;->e:Lx2/s;

    iput p2, p0, LB2/j;->f:I

    instance-of p2, p1, Lx2/A;

    if-eqz p2, :cond_0

    check-cast p1, Lx2/A;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lx2/z;->a:Lx2/A;

    :cond_1
    iput-object p1, p0, LB2/j;->g:Lx2/A;

    new-instance p1, LB2/m;

    invoke-direct {p1}, LB2/m;-><init>()V

    iput-object p1, p0, LB2/j;->h:LB2/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/j;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Le2/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LB2/j;->h:LB2/m;

    invoke-virtual {p1, p2}, LB2/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LB2/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LB2/j;->f:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, LB2/j;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LB2/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, LB2/j;->U()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LB2/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LB2/j;->e:Lx2/s;

    invoke-virtual {p1, p0, p2}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(I)Lx2/s;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, LB2/a;->a(I)V

    iget v0, p0, LB2/j;->f:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx2/s;->T(I)Lx2/s;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LB2/j;->h:LB2/m;

    invoke-virtual {v0}, LB2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LB2/j;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB2/j;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LB2/j;->h:LB2/m;

    invoke-virtual {v2}, LB2/m;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final t(JLx2/q0;Le2/i;)Lx2/G;
    .locals 0

    iget-object p0, p0, LB2/j;->g:Lx2/A;

    invoke-interface {p0, p1, p2, p3, p4}, Lx2/A;->t(JLx2/q0;Le2/i;)Lx2/G;

    move-result-object p0

    return-object p0
.end method
