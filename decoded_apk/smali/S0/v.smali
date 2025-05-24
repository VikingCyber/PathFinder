.class public final LS0/v;
.super La1/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LS0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LS0/s;->c()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    new-instance v1, LP0/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, LP0/a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->x:LP0/a;

    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->y:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->y:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->x:LP0/a;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, LP0/a;

    invoke-direct {v0, v6}, LP0/a;-><init>(I)V

    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->n:LS0/b;

    invoke-interface {p1, v0}, LS0/b;->a(LP0/a;)V

    iget-object p0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LP0/a;->d:I

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->e:J

    return-void

    :cond_b
    if-ne v0, v5, :cond_d

    iget-object p1, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->x:LP0/a;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, LP0/a;

    invoke-direct {v0, v6}, LP0/a;-><init>(I)V

    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->n:LS0/b;

    invoke-interface {p1, v0}, LS0/b;->a(LP0/a;)V

    iget-object p0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LP0/a;->d:I

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->e:J

    return-void

    :cond_d
    if-ne v0, v8, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    :cond_e
    new-instance v0, LP0/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v7}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->n:LS0/b;

    invoke-interface {v1, v0}, LS0/b;->a(LP0/a;)V

    iget-object p0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/gms/common/internal/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->e:J

    return-void

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->s:LS0/j;

    if-eqz v0, :cond_10

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LS0/j;->a:Ljava/lang/Object;

    check-cast v0, LQ0/i;

    invoke-interface {v0, v1}, LQ0/i;->onConnectionSuspended(I)V

    :cond_10
    iget-object v0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->v(I)V

    iget-object p0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p0, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->x(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v0, v3, :cond_13

    iget-object p0, p0, LS0/v;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_5

    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LS0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LS0/s;->c()V

    return-void

    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v3, :cond_15

    if-eq p0, v4, :cond_15

    if-ne p0, v2, :cond_14

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t know how to handle message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LS0/s;

    const-string p1, "Callback proxy "

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LS0/s;->a:Ljava/lang/Boolean;

    iget-boolean v1, p0, LS0/s;->b:Z

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " being reused. This is not safe."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_19

    iget-object p1, p0, LS0/s;->f:Lcom/google/android/gms/common/internal/a;

    iget v0, p0, LS0/s;->d:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, LS0/s;->b()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    new-instance p1, LP0/a;

    invoke-direct {p1, v6, v7}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LS0/s;->a(LP0/a;)V

    goto :goto_8

    :cond_17
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->y(ILandroid/os/IInterface;)V

    iget-object p1, p0, LS0/s;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    const-string v1, "pendingIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    :cond_18
    new-instance p1, LP0/a;

    invoke-direct {p1, v0, v7}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LS0/s;->a(LP0/a;)V

    :cond_19
    :goto_8
    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, LS0/s;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LS0/s;->c()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LS0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LS0/s;->c()V

    return-void
.end method
