.class public final LS0/f;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LS0/k;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, LS0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LS0/k;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/f;->c:LS0/k;

    iput-boolean p2, p0, LS0/f;->d:Z

    iput-boolean p3, p0, LS0/f;->e:Z

    iput-object p4, p0, LS0/f;->f:[I

    iput p5, p0, LS0/f;->g:I

    iput-object p6, p0, LS0/f;->h:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LS0/f;->c:LS0/k;

    invoke-static {p1, v1, v2, p2}, LY0/a;->k0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LS0/f;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LS0/f;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LS0/f;->f:[I

    invoke-static {p1, v1, p2}, LY0/a;->j0(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget p2, p0, LS0/f;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object p0, p0, LS0/f;->h:[I

    invoke-static {p1, p2, p0}, LY0/a;->j0(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
