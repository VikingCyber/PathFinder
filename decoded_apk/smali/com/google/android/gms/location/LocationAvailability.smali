.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LT0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:[Le1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Le1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Le1/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->f:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Le1/f;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->g:[Le1/f;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationAvailability["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v2, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Le1/f;

    const/4 v4, 0x5

    invoke-static {p1, v4, v3, p2}, LY0/a;->m0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    const/16 p2, 0x3e8

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x6

    invoke-static {p1, p0, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
