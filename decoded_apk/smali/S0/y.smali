.class public final LS0/y;
.super LS0/s;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LS0/y;->h:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p4}, LS0/s;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, LS0/y;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(LP0/a;)V
    .locals 2

    iget-object p0, p0, LS0/y;->h:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->t:LS0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS0/j;->a:Ljava/lang/Object;

    check-cast v0, LQ0/j;

    invoke-interface {v0, p1}, LQ0/j;->onConnectionFailed(LP0/a;)V

    :cond_0
    iget p1, p1, LP0/a;->d:I

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->e:J

    return-void
.end method

.method public final b()Z
    .locals 5

    const-string v0, "GmsClient"

    iget-object v1, p0, LS0/y;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LS0/y;->h:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "service descriptor mismatch: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/a;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->x(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->x(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->x:LP0/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s:LS0/j;

    if-eqz p0, :cond_2

    iget-object p0, p0, LS0/j;->a:Ljava/lang/Object;

    check-cast p0, LQ0/i;

    invoke-interface {p0, v0}, LQ0/i;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    :catch_0
    const-string p0, "service probably died"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
