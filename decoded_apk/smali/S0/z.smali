.class public final LS0/z;
.super LS0/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, LS0/z;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LS0/s;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(LP0/a;)V
    .locals 2

    iget-object p0, p0, LS0/z;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->a(LP0/a;)V

    iget p1, p1, LP0/a;->d:I

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->e:J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LS0/z;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->n:LS0/b;

    sget-object v0, LP0/a;->g:LP0/a;

    invoke-interface {p0, v0}, LS0/b;->a(LP0/a;)V

    const/4 p0, 0x1

    return p0
.end method
