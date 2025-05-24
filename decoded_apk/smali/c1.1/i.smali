.class public final Lc1/i;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final D:Lp/j;

.field public final E:Lp/j;

.field public final F:Lp/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LS0/e;LQ0/i;LQ0/j;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILS0/e;LQ0/i;LQ0/j;)V

    new-instance p0, Lp/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    iput-object p0, v0, Lc1/i;->D:Lp/j;

    new-instance p0, Lp/j;

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    iput-object p0, v0, Lc1/i;->E:Lp/j;

    new-instance p0, Lp/j;

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    iput-object p0, v0, Lc1/i;->F:Lp/j;

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lc1/y;

    if-eqz v0, :cond_1

    check-cast p0, Lc1/y;

    return-object p0

    :cond_1
    new-instance p0, Lc1/y;

    invoke-direct {p0, p1}, Lc1/y;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final p()[LP0/c;
    .locals 0

    sget-object p0, Le1/h;->a:[LP0/c;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final v(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->v(I)V

    iget-object p1, p0, Lc1/i;->D:Lp/j;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc1/i;->D:Lp/j;

    invoke-virtual {v0}, Lp/j;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lc1/i;->E:Lp/j;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lc1/i;->E:Lp/j;

    invoke-virtual {p1}, Lp/j;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lc1/i;->F:Lp/j;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lc1/i;->F:Lp/j;

    invoke-virtual {p0}, Lp/j;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
