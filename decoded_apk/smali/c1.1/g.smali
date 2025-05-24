.class public final Lc1/g;
.super LR1/d;
.source "SourceFile"

# interfaces
.implements Le1/j;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lc1/b;


# direct methods
.method public constructor <init>(Lc1/b;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LR1/d;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc1/g;->d:Lc1/b;

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lc1/g;->d:Lc1/b;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc1/g;->m()V

    return v2

    :cond_1
    sget-object p0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p2, Lc1/c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lc1/c;->a(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Lc1/b;->d()LR0/j;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 p2, 0x19

    invoke-direct {p1, p2, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LR0/j;->a(LA1/d;)V

    return v2

    :cond_3
    sget-object p0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p2, Lc1/c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lc1/c;->a(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Lc1/b;->d()LR0/j;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LR0/j;->a(LA1/d;)V

    return v2
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lc1/g;->d:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->d()LR0/j;

    move-result-object v0

    new-instance v1, LA1/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LR0/j;->a(LA1/d;)V

    return-void
.end method
