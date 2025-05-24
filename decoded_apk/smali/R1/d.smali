.class public abstract LR1/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR1/d;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LR1/d;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, LR1/d;->c:I

    return-object p0
.end method

.method public abstract j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l(Landroid/os/Parcel;I)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0xffffff

    iget v3, p0, LR1/d;->c:I

    packed-switch v3, :pswitch_data_0

    if-le p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, LR1/d;->l(Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    if-le p1, v2, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LR1/d;->k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    if-le p1, v2, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LR1/d;->j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    :goto_2
    return v1

    :pswitch_2
    if-le p1, v2, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_3
    move v0, v1

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_7
    check-cast p0, LP1/i;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_d

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, LR1/e;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_8

    move-object p1, p4

    goto :goto_4

    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_c

    iget-object p2, p0, LP1/i;->f:LP1/j;

    iget-object p2, p2, LP1/j;->c:LR1/p;

    iget-object p3, p0, LP1/i;->e:Lh1/f;

    iget-object v2, p2, LR1/p;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p2, LR1/p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p2, LR1/p;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v2, p2, LR1/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p2, LR1/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-lez v2, :cond_9

    iget-object p2, p2, LR1/p;->b:LR1/j;

    const-string v2, "Leaving the connection open for other ongoing calls."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p3

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p3, LR1/n;

    invoke-direct {p3, v0, p2}, LR1/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, LR1/p;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object p2, p0, LP1/i;->d:LR1/j;

    const-string p3, "onRequestIntegrityToken"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, LR1/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, LP1/i;->e:Lh1/f;

    new-instance p1, LP1/a;

    invoke-direct {p1, p2, p4}, LP1/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lh1/f;->b(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_a
    const-string p2, "token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p0, p0, LP1/i;->e:Lh1/f;

    new-instance p1, LP1/a;

    const/16 p2, -0x64

    invoke-direct {p1, p2, p4}, LP1/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lh1/f;->b(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, LP1/i;->e:Lh1/f;

    new-instance p2, LP1/d;

    invoke-direct {p2, p1}, LP1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh1/f;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_6
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
