.class public Lnet/sqlcipher/database/SQLiteQuery;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SourceFile"


# instance fields
.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/Object;


# direct methods
.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I
.end method


# virtual methods
.method public final P([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_6

    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_5

    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->a(IJ)V

    throw v0

    :cond_1
    instance-of v2, p1, [B

    if-eqz v2, :cond_2

    check-cast p1, [B

    invoke-virtual {p0, v1, p1}, Lnet/sqlcipher/database/SQLiteProgram;->x(I[B)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnet/sqlcipher/database/SQLiteQuery;->o(ILjava/lang/String;)V

    throw v0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->a(IJ)V

    throw v0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->a(IJ)V

    throw v0

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->z(ID)V

    throw v0

    :cond_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->z(ID)V

    throw v0

    :cond_7
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteQuery;->b(I)V

    throw v0

    :cond_8
    return-void
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, LG2/a;->g()V

    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG2/a;->C()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LG2/a;->C()V

    throw v0
.end method

.method public final S(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LG2/a;->g()V

    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG2/a;->C()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LG2/a;->C()V

    throw p1
.end method

.method public final T(Lnet/sqlcipher/CursorWindow;II)I
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    invoke-virtual {p0}, LG2/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    iget v4, p1, Lnet/sqlcipher/CursorWindow;->c:I

    iget v5, p1, Lnet/sqlcipher/CursorWindow;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move v8, p3

    :try_start_2
    invoke-direct/range {v2 .. v8}, Lnet/sqlcipher/database/SQLiteQuery;->native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I

    move-result p0

    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LG2/a;->C()V

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    goto :goto_2

    :goto_3
    :try_start_4
    iget-object p1, v1, Lnet/sqlcipher/database/SQLiteDatabase;->n:LF2/e;

    invoke-virtual {p1, v1}, LF2/e;->b(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p0

    :catch_3
    :goto_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LG2/a;->C()V

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    const/4 p0, 0x0

    return p0

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_6
    invoke-virtual {v2}, LG2/a;->C()V

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p0
.end method

.method public final U()V
    .locals 7

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->h:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteQuery;->i:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lnet/sqlcipher/database/SQLiteQuery;->P([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-super {p0, v4, v3}, Lnet/sqlcipher/database/SQLiteProgram;->o(ILjava/lang/String;)V

    const/4 v3, 0x0

    throw v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mSql "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->f:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p0, " "

    if-ge v2, v1, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->h:[Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->a(IJ)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->b(I)V

    throw v2
.end method

.method public final o(ILjava/lang/String;)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteQuery;->h:[Ljava/lang/String;

    aput-object p2, v1, v0

    invoke-super {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->o(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(ID)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->h:[Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->z(ID)V

    const/4 p0, 0x0

    throw p0
.end method
