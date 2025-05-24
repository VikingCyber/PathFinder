.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0/b;Lh1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh1/i;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/b;Lh1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh1/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh1/i;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh1/i;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh1/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh1/k;)V
    .locals 3

    iget v0, p0, Lh1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh1/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh1/i;->c:Ljava/util/concurrent/Executor;

    check-cast v0, LJ0/b;

    new-instance v1, LB2/i;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lh1/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lh1/k;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lh1/i;->c:Ljava/util/concurrent/Executor;

    check-cast v0, LJ0/b;

    new-instance v1, LB2/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lh1/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lh1/i;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LB2/i;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
