.class public final Lc1/h;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lc1/h;

.field public final j:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, Lc1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lc1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/h;->c:I

    iput p2, p0, Lc1/h;->d:I

    iput-object p3, p0, Lc1/h;->e:Ljava/lang/String;

    iput-object p4, p0, Lc1/h;->f:Ljava/lang/String;

    iput-object p5, p0, Lc1/h;->h:Ljava/lang/String;

    iput p6, p0, Lc1/h;->g:I

    sget-object p1, Lc1/r;->d:Lc1/p;

    instance-of p1, p7, Lc1/o;

    if-eqz p1, :cond_1

    check-cast p7, Lc1/o;

    check-cast p7, Lc1/r;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Lc1/o;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lc1/o;->c:[Ljava/lang/Object;

    invoke-virtual {p7, p1}, Lc1/o;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lc1/s;->g:Lc1/s;

    :goto_0
    move-object p7, p1

    goto :goto_3

    :cond_0
    new-instance p3, Lc1/s;

    invoke-direct {p3, p1, p2}, Lc1/s;-><init>([Ljava/lang/Object;I)V

    :goto_1
    move-object p7, p3

    goto :goto_3

    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    aget-object p4, p1, p3

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {p3, p1}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lc1/s;->g:Lc1/s;

    goto :goto_0

    :cond_4
    new-instance p3, Lc1/s;

    invoke-direct {p3, p1, p2}, Lc1/s;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    :goto_3
    iput-object p7, p0, Lc1/h;->j:Lc1/r;

    iput-object p8, p0, Lc1/h;->i:Lc1/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc1/h;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/h;

    iget v0, p1, Lc1/h;->c:I

    iget v1, p0, Lc1/h;->c:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lc1/h;->d:I

    iget v1, p1, Lc1/h;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc1/h;->g:I

    iget v1, p1, Lc1/h;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc1/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lc1/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lc1/h;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/h;->h:Ljava/lang/String;

    iget-object v1, p1, Lc1/h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/h;->i:Lc1/h;

    iget-object v1, p1, Lc1/h;->i:Lc1/h;

    invoke-static {v0, v1}, Lc1/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc1/h;->j:Lc1/r;

    iget-object p1, p1, Lc1/h;->j:Lc1/r;

    invoke-virtual {p0, p1}, Lc1/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc1/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc1/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lc1/h;->h:Ljava/lang/String;

    iget-object p0, p0, Lc1/h;->e:Ljava/lang/String;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc1/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    iget-object v2, p0, Lc1/h;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lc1/h;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lc1/h;->h:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/h;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/h;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lc1/h;->e:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lc1/h;->f:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/h;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc1/h;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc1/h;->i:Lc1/h;

    invoke-static {p1, v1, v2, p2}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p0, p0, Lc1/h;->j:Lc1/r;

    const/16 p2, 0x8

    invoke-static {p1, p2, p0}, LY0/a;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
