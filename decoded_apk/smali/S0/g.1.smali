.class public final LS0/g;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[Lcom/google/android/gms/common/api/Scope;

.field public static final r:[LP0/c;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/IBinder;

.field public h:[Lcom/google/android/gms/common/api/Scope;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/accounts/Account;

.field public k:[LP0/c;

.field public l:[LP0/c;

.field public final m:Z

.field public final n:I

.field public o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, LS0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, LS0/g;->q:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LP0/c;

    sput-object v0, LS0/g;->r:[LP0/c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LP0/c;[LP0/c;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, LS0/g;->q:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LS0/g;->r:[LP0/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, LS0/g;->c:I

    iput p2, p0, LS0/g;->d:I

    iput p3, p0, LS0/g;->e:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, LS0/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, LS0/g;->f:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, LS0/a;->d:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, LS0/h;

    if-eqz p3, :cond_5

    check-cast p2, LS0/h;

    goto :goto_1

    :cond_5
    new-instance p2, LS0/H;

    invoke-direct {p2, p5}, LS0/H;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    check-cast p2, LS0/H;

    invoke-virtual {p2}, LS0/H;->j()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    :goto_3
    iput-object p1, p0, LS0/g;->j:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, LS0/g;->g:Landroid/os/IBinder;

    iput-object p8, p0, LS0/g;->j:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, LS0/g;->h:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, LS0/g;->i:Landroid/os/Bundle;

    iput-object p9, p0, LS0/g;->k:[LP0/c;

    iput-object p10, p0, LS0/g;->l:[LP0/c;

    iput-boolean p11, p0, LS0/g;->m:Z

    iput p12, p0, LS0/g;->n:I

    iput-boolean p13, p0, LS0/g;->o:Z

    iput-object p14, p0, LS0/g;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LC1/i;->a(LS0/g;Landroid/os/Parcel;I)V

    return-void
.end method
