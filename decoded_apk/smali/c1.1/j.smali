.class public final Lc1/j;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Landroid/os/IBinder;

.field public final e:Landroid/os/IBinder;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, Lc1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/j;->c:I

    iput-object p2, p0, Lc1/j;->d:Landroid/os/IBinder;

    iput-object p3, p0, Lc1/j;->e:Landroid/os/IBinder;

    iput-object p4, p0, Lc1/j;->f:Landroid/app/PendingIntent;

    iput-object p5, p0, Lc1/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/j;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lc1/j;->d:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LY0/a;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lc1/j;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LY0/a;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lc1/j;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object p0, p0, Lc1/j;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
