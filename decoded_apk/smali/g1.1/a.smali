.class public final Lg1/a;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements LQ0/c;


# instance fields
.field public final D:Z

.field public final E:LS0/e;

.field public final F:Landroid/os/Bundle;

.field public final G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LS0/e;Landroid/os/Bundle;LQ0/i;LQ0/j;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILS0/e;LQ0/i;LQ0/j;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lg1/a;->D:Z

    iput-object v4, v0, Lg1/a;->E:LS0/e;

    iput-object p4, v0, Lg1/a;->F:Landroid/os/Bundle;

    iget-object p0, v4, LS0/e;->g:Ljava/lang/Integer;

    iput-object p0, v0, Lg1/a;->G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A(Lg1/c;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg1/a;->E:LS0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "<<default account>>"

    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->h:Landroid/content/Context;

    sget-object v4, LO0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v2}, LS0/u;->d(Ljava/lang/Object;)V

    sget-object v4, LO0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v5, LO0/a;->d:LO0/a;

    if-nez v5, :cond_0

    new-instance v5, LO0/a;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, LO0/a;-><init>(Landroid/content/Context;)V

    sput-object v5, LO0/a;->d:LO0/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, LO0/a;->d:LO0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v4}, LO0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "googleSignInAccount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LO0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    :cond_2
    :goto_2
    move-object v2, v1

    :goto_3
    new-instance v4, LS0/q;

    iget-object v5, p0, Lg1/a;->G:Ljava/lang/Integer;

    invoke-static {v5}, LS0/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3, v5, v2}, LS0/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lg1/e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, La1/b;->a:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x4f45

    invoke-static {v2, v3}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v2, v0, v5}, LY0/a;->r0(Landroid/os/Parcel;II)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-static {v2, v6, v4, v5}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v2, v3}, LY0/a;->q0(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0xc

    invoke-virtual {p0, v2, v3}, La1/a;->j(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v3, Lg1/g;

    new-instance v4, LP0/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v4, v1}, Lg1/g;-><init>(ILP0/a;LS0/r;)V

    invoke-interface {p1, v3}, Lg1/d;->c(Lg1/g;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    return-void

    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lg1/a;->D:Z

    return p0
.end method

.method public final n()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg1/e;

    if-eqz v1, :cond_1

    check-cast v0, Lg1/e;

    return-object v0

    :cond_1
    new-instance v0, Lg1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lg1/a;->E:LS0/e;

    iget-object v1, v0, LS0/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lg1/a;->F:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, LS0/e;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final z()V
    .locals 1

    new-instance v0, LS0/c;

    invoke-direct {v0, p0}, LS0/c;-><init>(Lg1/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->l(LS0/b;)V

    return-void
.end method
