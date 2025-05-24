.class public final LF2/b;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;
.implements LF2/c;


# instance fields
.field public final c:LG2/c;


# direct methods
.method public constructor <init>(LG2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, LF2/b;->c:LG2/c;

    return-void
.end method


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5

    if-ltz p1, :cond_c

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v1

    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    invoke-virtual {p2, v1}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    iget-object v3, p0, LF2/b;->c:LG2/c;

    invoke-virtual {v3, v2}, LG2/c;->getType(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, p1, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v3, p1, v2}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v3

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_9

    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_b
    :goto_3
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final getType(I)I
    .locals 0

    iget-object p0, p0, LF2/b;->c:LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->getType(I)I

    move-result p0

    return p0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWrappedCursor()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, LF2/b;->c:LG2/c;

    return-object p0
.end method

.method public final onMove(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
