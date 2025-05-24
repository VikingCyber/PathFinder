.class public final Lh0/o;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public final synthetic c:Lh0/q;


# direct methods
.method public constructor <init>(Lh0/q;)V
    .locals 0

    iput-object p1, p0, Lh0/o;->c:Lh0/q;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lh0/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final f([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/o;->c:Lh0/q;

    iget-object v0, p0, Lh0/q;->d:Lx2/v;

    new-instance v1, Lh0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lh0/n;-><init>([Ljava/lang/String;Lh0/q;Le2/d;)V

    const/4 p0, 0x3

    invoke-static {p0, v2, v1, v0}, Lx2/x;->h(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lh0/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/o;->f([Ljava/lang/String;)V

    return v1
.end method
