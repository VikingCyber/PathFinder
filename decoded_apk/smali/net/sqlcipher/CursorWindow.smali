.class public Lnet/sqlcipher/CursorWindow;
.super Landroid/database/CursorWindow;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/sqlcipher/CursorWindow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC1/i;-><init>(I)V

    sput-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    const-wide/32 v2, 0x100000

    const-wide/32 v4, 0x100000

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lnet/sqlcipher/CursorWindow;->native_init(ZJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/CursorWindow;->c:I

    .line 7
    invoke-direct {p0, v0}, Lnet/sqlcipher/CursorWindow;->native_init(Landroid/os/IBinder;)V

    return-void
.end method

.method private native allocRow_native()Z
.end method

.method private native close_native()V
.end method

.method private native copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C
.end method

.method private native freeLastRow_native()V
.end method

.method private native getBlob_native(II)[B
.end method

.method private native getDouble_native(II)D
.end method

.method private native getLong_native(II)J
.end method

.method private native getNumRows_native()I
.end method

.method private native getString_native(II)Ljava/lang/String;
.end method

.method private native getType_native(II)I
.end method

.method private native isBlob_native(II)Z
.end method

.method private native isFloat_native(II)Z
.end method

.method private native isInteger_native(II)Z
.end method

.method private native isNull_native(II)Z
.end method

.method private native isString_native(II)Z
.end method

.method private native native_clear()V
.end method

.method private native native_getBinder()Landroid/os/IBinder;
.end method

.method private native native_init(Landroid/os/IBinder;)V
.end method

.method private native native_init(ZJJJ)V
.end method

.method private native putBlob_native([BII)Z
.end method

.method private native putDouble_native(DII)Z
.end method

.method private native putLong_native(JII)Z
.end method

.method private native putNull_native(II)Z
.end method

.method private native putString_native(Ljava/lang/String;II)Z
.end method

.method private native setNumColumns_native(I)Z
.end method


# virtual methods
.method public final allocRow()Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->allocRow_native()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method public final copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 1

    if-eqz p3, :cond_2

    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p3, Landroid/database/CharArrayBuffer;->data:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CharArrayBuffer should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method

.method public final freeLastRow()V
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->freeLastRow_native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final getBlob(II)[B
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getBlob_native(II)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getDouble(II)D
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getFloat(II)F
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getInt(II)I
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getLong(II)J
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getNumRows()I
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->getNumRows_native()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw v0
.end method

.method public final getShort(II)S
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getStartPosition()I
    .locals 0

    iget p0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    return p0
.end method

.method public final getString(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getString_native(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final getType(II)I
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getType_native(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final isBlob(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isBlob_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final isFloat(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isFloat_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final isLong(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isInteger_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final isNull(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isNull_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final isString(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isString_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final onAllReferencesReleased()V
    .locals 0

    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    invoke-super {p0}, Landroid/database/CursorWindow;->onAllReferencesReleased()V

    return-void
.end method

.method public final putBlob([BII)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lnet/sqlcipher/CursorWindow;->putBlob_native([BII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final putDouble(DII)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/sqlcipher/CursorWindow;->putDouble_native(DII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final putLong(JII)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/sqlcipher/CursorWindow;->putLong_native(JII)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final putNull(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->putNull_native(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final putString(Ljava/lang/String;II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Lnet/sqlcipher/CursorWindow;->putString_native(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final setNumColumns(I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWindow;->setNumColumns_native(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public final setStartPosition(I)V
    .locals 0

    iput p1, p0, Lnet/sqlcipher/CursorWindow;->c:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget p0, p0, Lnet/sqlcipher/CursorWindow;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
