.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr0/c;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lr0/c;->e:[Ljava/lang/String;

    new-instance v0, Lh0/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0/T;-><init>(I)V

    invoke-static {v0}, LY0/a;->H(Ln2/a;)La2/c;

    move-result-object v0

    sput-object v0, Lr0/c;->f:Ljava/lang/Object;

    new-instance v0, Lh0/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh0/T;-><init>(I)V

    invoke-static {v0}, LY0/a;->H(Ln2/a;)La2/c;

    move-result-object v0

    sput-object v0, Lr0/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    sget-object v0, Lr0/c;->g:Ljava/lang/Object;

    invoke-interface {v0}, La2/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    sget-object v1, Lr0/c;->f:Ljava/lang/Object;

    invoke-interface {v1}, La2/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-interface {v0}, La2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, La2/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lr0/c;->f()V

    return-void
.end method

.method public final G(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lr0/c;->d:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_0

    const-string v7, ","

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_2

    sub-int v4, p1, v0

    aget-object v4, p2, v4

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0/c;->v(Ljava/lang/String;)Lq0/h;

    move-result-object p0

    array-length p1, v2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_f

    aget-object v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v0, :cond_4

    invoke-interface {p0, p2}, Lq0/f;->b(I)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    check-cast v0, [B

    invoke-interface {p0, p2, v0}, Lq0/f;->x(I[B)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p0, p2, v0, v1}, Lq0/f;->z(ID)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lq0/f;->z(ID)V

    goto :goto_3

    :cond_7
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lq0/f;->a(IJ)V

    goto :goto_3

    :cond_8
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p2, v0, v1}, Lq0/f;->a(IJ)V

    goto :goto_3

    :cond_9
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p2, v0, v1}, Lq0/f;->a(IJ)V

    goto :goto_3

    :cond_a
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, p2, v0, v1}, Lq0/f;->a(IJ)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p2, v0}, Lq0/f;->o(ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    :goto_4
    invoke-interface {p0, p2, v0, v1}, Lq0/f;->a(IJ)V

    goto/16 :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    check-cast p0, Lr0/j;

    iget-object p0, p0, Lr0/j;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lq0/g;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lr0/a;

    invoke-direct {v0, p1}, Lr0/a;-><init>(Lq0/g;)V

    new-instance v1, Lr0/b;

    invoke-direct {v1, v0}, Lr0/b;-><init>(Lr0/a;)V

    invoke-interface {p1}, Lq0/g;->C()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr0/c;->e:[Ljava/lang/String;

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQueryWithFactory(...)"

    invoke-static {p0, p1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final r([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lq0/h;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/j;

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    const-string p1, "compileStatement(...)"

    invoke-static {p0, p1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lr0/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lr0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method
