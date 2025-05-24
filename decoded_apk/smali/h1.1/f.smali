.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/k;

    invoke-direct {v0}, Lh1/k;-><init>()V

    iput-object v0, p0, Lh1/f;->a:Lh1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lh1/f;->a:Lh1/k;

    invoke-virtual {p0, p1}, Lh1/k;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lh1/f;->a:Lh1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh1/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh1/k;->c:Z

    iput-object p1, p0, Lh1/k;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh1/k;->b:Lc1/b;

    invoke-virtual {p1, p0}, Lc1/b;->f(Lh1/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lh1/f;->a:Lh1/k;

    iget-object v0, p0, Lh1/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh1/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh1/k;->c:Z

    iput-object p1, p0, Lh1/k;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh1/k;->b:Lc1/b;

    invoke-virtual {p1, p0}, Lc1/b;->f(Lh1/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
