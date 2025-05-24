.class public final LS0/r;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Landroid/os/IBinder;

.field public final e:LP0/a;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, LS0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LP0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS0/r;->c:I

    iput-object p2, p0, LS0/r;->d:Landroid/os/IBinder;

    iput-object p3, p0, LS0/r;->e:LP0/a;

    iput-boolean p4, p0, LS0/r;->f:Z

    iput-boolean p5, p0, LS0/r;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, LS0/r;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, LS0/r;

    iget-object v0, p0, LS0/r;->e:LP0/a;

    iget-object v1, p1, LS0/r;->e:LP0/a;

    invoke-virtual {v0, v1}, LP0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x0

    iget-object p0, p0, LS0/r;->d:Landroid/os/IBinder;

    if-nez p0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget v2, LS0/a;->d:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LS0/h;

    if-eqz v3, :cond_4

    check-cast v2, LS0/h;

    goto :goto_0

    :cond_4
    new-instance v2, LS0/H;

    invoke-direct {v2, p0}, LS0/H;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p0, p1, LS0/r;->d:Landroid/os/IBinder;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget p1, LS0/a;->d:I

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, LS0/h;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LS0/h;

    goto :goto_1

    :cond_6
    new-instance v1, LS0/H;

    invoke-direct {v1, p0}, LS0/H;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v2, v1}, LS0/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, LS0/r;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, LS0/r;->d:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LY0/a;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, LS0/r;->e:LP0/a;

    invoke-static {p1, v1, v3, p2}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LS0/r;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, LS0/r;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
