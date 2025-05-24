.class public abstract Lc1/w;
.super LR1/d;
.source "SourceFile"

# interfaces
.implements Lc1/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LR1/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lc1/x;->i()V

    return v0

    :cond_1
    sget-object p2, Lc1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lc1/c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Lc1/u;

    invoke-static {p1}, Lc1/c;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p2}, Lc1/x;->h(Lc1/u;)V

    return v0
.end method
