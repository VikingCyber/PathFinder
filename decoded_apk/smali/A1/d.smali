.class public LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/j;
.implements Lq0/d;
.implements LR0/B;
.implements LS2/l;
.implements LR0/n;
.implements Landroidx/lifecycle/C;
.implements LI/c;
.implements Le0/e;


# static fields
.field public static e:LA1/d;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA1/d;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LN/k;

    .line 10
    invoke-direct {p1, p0}, LN/k;-><init>(LA1/d;)V

    .line 11
    iput-object p1, p0, LA1/d;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA1/d;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LJ1/e;

    invoke-direct {v1, p0}, LJ1/e;-><init>(LA1/d;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 18
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LA1/d;->d:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LK2/f;

    invoke-direct {p1}, LK2/f;-><init>()V

    iput-object p1, p0, LA1/d;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/d;->c:I

    iput-object p2, p0, LA1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR0/m;LR0/i;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LA1/d;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA1/d;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LG0/c;

    invoke-direct {v0, p1}, LG0/c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA1/d;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LW/g;

    invoke-direct {v0, p1}, LW/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LA1/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LP0/a;LQ0/e;Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 8

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LR0/D;

    iget-object p0, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, LR0/x;

    iget-object v2, v1, LR0/D;->j:LS0/e;

    iget-object v3, v1, LR0/D;->k:Lp/f;

    iget-object v4, v1, LR0/D;->f:LP0/e;

    iget-object v5, v1, LR0/D;->l:LU0/b;

    iget-object v6, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v1, LR0/D;->e:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, LR0/x;-><init>(LR0/D;LS0/e;Lp/f;LP0/e;LU0/b;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V

    iput-object v0, v1, LR0/D;->m:LR0/B;

    iget-object p0, v1, LR0/D;->m:LR0/B;

    invoke-interface {p0}, LR0/B;->l()V

    iget-object p0, v1, LR0/D;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, LR0/D;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public c(Lq0/c;)Lq0/e;
    .locals 6

    new-instance v0, LG2/e;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lq0/c;->a:Landroid/content/Context;

    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->p:[Ljava/lang/String;

    const-class v2, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    const-class v1, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v3, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "sqlcipher"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iput-object p0, v0, LG2/e;->d:[B

    new-instance p0, LG2/d;

    iget-object v1, p1, Lq0/c;->a:Landroid/content/Context;

    iget-object v2, p1, Lq0/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lq0/c;->c:Lq0/b;

    iget v3, v3, Lq0/b;->a:I

    invoke-direct {p0, v1, v2, v3, p1}, LG2/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILq0/c;)V

    iput-object p0, v0, LG2/e;->c:LG2/d;

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public d(Lj/l;)V
    .locals 0

    return-void
.end method

.method public e(Lj/l;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p0, p0, LC1/o;->g:LC1/m;

    if-eqz p0, :cond_4

    check-cast p0, LT1/b;

    sget p1, Lcom/viking/pathfinder/MainActivity;->B:I

    iget-object p1, p0, LT1/b;->a:Lcom/viking/pathfinder/MainActivity;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f08010d

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LT1/b;->b:LT1/e;

    invoke-virtual {p1, p0}, Lcom/viking/pathfinder/MainActivity;->u(LY/q;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080182

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LT1/b;->c:LT1/i;

    invoke-virtual {p1, p0}, Lcom/viking/pathfinder/MainActivity;->u(LY/q;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f08015b

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LT1/b;->d:LT1/h;

    invoke-virtual {p1, p0}, Lcom/viking/pathfinder/MainActivity;->u(LY/q;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080190

    if-ne p2, v0, :cond_3

    iget-object p0, p0, LT1/b;->e:LT1/j;

    invoke-virtual {p1, p0}, Lcom/viking/pathfinder/MainActivity;->u(LY/q;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080215

    if-ne p2, v0, :cond_4

    iget-object p0, p0, LT1/b;->f:LT1/m;

    invoke-virtual {p1, p0}, Lcom/viking/pathfinder/MainActivity;->u(LY/q;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(ILjava/lang/Exception;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/V;

    invoke-virtual {p0}, LY/V;->a()V

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH2/H;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LS2/l;

    invoke-interface {p0, p1}, LS2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LR0/D;

    iget-object v0, p0, LR0/D;->h:Lp/f;

    invoke-virtual {v0}, Lp/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/e;

    invoke-virtual {v0}, Lp/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/c;

    invoke-interface {v1}, LQ0/c;->h()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR0/D;->o:LR0/A;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, LR0/A;->p:Ljava/util/Set;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LA1/d;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lc1/t;

    check-cast p2, Lh1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p0}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc1/y;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lc1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {p1, v1, p0}, La1/a;->k(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Lh1/f;->a(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, LU0/d;

    check-cast p2, Lh1/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LU0/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, La1/b;->a:I

    const/4 v2, 0x1

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LS0/l;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1, v3}, LS0/l;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, La1/a;->d:Landroid/os/IBinder;

    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lh1/f;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/lifecycle/s;

    if-eqz p1, :cond_2

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/m;

    iget-boolean p1, p0, LY/m;->b0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LY/q;->E()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LY/m;->f0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized p(LH2/I;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(I)LN/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(I)LN/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LR0/A;

    iget-object p0, p0, LR0/A;->d:LR0/N;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LR0/N;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, LY/u;

    iget-object p0, p0, LY/u;->l:LY/J;

    invoke-virtual {p0}, LY/J;->J()V

    return-void
.end method

.method public u(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LH2/n;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, LH2/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA1/d;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
