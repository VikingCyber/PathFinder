.class public final LS0/d;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, LS0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS0/d;->c:I

    iput-object p2, p0, LS0/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS0/d;

    iget v1, p1, LS0/d;->c:I

    iget v3, p0, LS0/d;->c:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, LS0/d;->d:Ljava/lang/String;

    iget-object p0, p0, LS0/d;->d:Ljava/lang/String;

    invoke-static {p1, p0}, LS0/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LS0/d;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LS0/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v0, p0, LS0/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LS0/d;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
