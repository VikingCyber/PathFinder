.class public final LS0/i;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, LS0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS0/i;->c:I

    iput p2, p0, LS0/i;->d:I

    iput p3, p0, LS0/i;->e:I

    iput-wide p4, p0, LS0/i;->f:J

    iput-wide p6, p0, LS0/i;->g:J

    iput-object p8, p0, LS0/i;->h:Ljava/lang/String;

    iput-object p9, p0, LS0/i;->i:Ljava/lang/String;

    iput p10, p0, LS0/i;->j:I

    iput p11, p0, LS0/i;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LY0/a;->p0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v0, p0, LS0/i;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v0, p0, LS0/i;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v0, p0, LS0/i;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LS0/i;->f:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LS0/i;->g:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, LS0/i;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, LS0/i;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LY0/a;->l0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget v0, p0, LS0/i;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LY0/a;->r0(Landroid/os/Parcel;II)V

    iget p0, p0, LS0/i;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LY0/a;->q0(Landroid/os/Parcel;I)V

    return-void
.end method
