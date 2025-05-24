.class public Lnet/sqlcipher/database/SQLiteDatabase;
.super LG2/a;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:J

.field public g:J

.field public h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/WeakHashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:LF2/e;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->p:[Ljava/lang/String;

    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF2/e;)V
    .locals 4

    invoke-direct {p0}, LG2/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->f:J

    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->g:J

    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->h:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->l:Ljava/util/HashMap;

    const/16 v0, 0xfa

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->m:I

    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->j:I

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    new-instance p1, LF2/f;

    invoke-direct {p1}, LF2/f;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->k:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->n:LF2/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key([B)V

    return-void
.end method

.method public static synthetic R(Lnet/sqlcipher/database/SQLiteDatabase;[C)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key_mutf8([C)V

    return-void
.end method

.method public static V(Ljava/lang/String;[BLF2/e;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LF2/e;

    invoke-direct {p2}, LF2/e;-><init>()V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v1, p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;LF2/e;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->W([B)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-virtual {p2, v1}, LF2/e;->b(Lnet/sqlcipher/database/SQLiteDatabase;)V

    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v1, p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;LF2/e;)V

    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->W([B)V

    throw v0
.end method

.method private native dbclose()V
.end method

.method private native dbopen(Ljava/lang/String;I)V
.end method

.method private native key([B)V
.end method

.method private native key_mutf8([C)V
.end method


# virtual methods
.method public final G(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 4

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lnet/sqlcipher/database/SQLiteDatabase;->p:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_1

    :cond_1
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1

    :goto_3
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->n:LF2/e;

    invoke-virtual {p2, p0}, LF2/e;->b(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lq0/g;)Landroid/database/Cursor;
    .locals 6

    invoke-interface {p1}, Lq0/g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lq0/g;->t()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LA1/k;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LA1/k;-><init>(IZ)V

    iput-object p0, v3, LA1/k;->b:Ljava/lang/Object;

    iput-object v0, v3, LA1/k;->d:Ljava/lang/Object;

    new-instance v4, Lnet/sqlcipher/database/SQLiteQuery;

    invoke-direct {v4, p0, v0}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v2, v4, Lnet/sqlcipher/database/SQLiteQuery;->i:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v4, Lnet/sqlcipher/database/SQLiteQuery;->h:[Ljava/lang/String;

    invoke-interface {p1, v4}, Lq0/g;->m(Lq0/f;)V

    new-instance p1, LF2/b;

    new-instance v0, LG2/c;

    invoke-direct {v0}, LG2/c;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LG2/c;->u:I

    const/4 v1, 0x0

    iput v1, v0, LG2/c;->v:I

    const v2, 0x7fffffff

    iput v2, v0, LG2/c;->x:I

    iput v2, v0, LG2/c;->y:I

    iput v1, v0, LG2/c;->z:I

    const/4 v2, 0x0

    iput-object v2, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v1, v0, LG2/c;->B:Z

    new-instance v5, LF2/f;

    invoke-direct {v5}, LF2/f;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    iput-object p0, v0, LG2/c;->s:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object v3, v0, LG2/c;->t:LA1/k;

    iput-object v2, v0, LG2/c;->w:Ljava/util/HashMap;

    iput-object v4, v0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteQuery;->R()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, LG2/c;->q:[Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, v0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v3, v1}, Lnet/sqlcipher/database/SQLiteQuery;->S(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LG2/c;->q:[Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v4, "_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, v0, LG2/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    invoke-direct {p1, v0}, LF2/b;-><init>(LG2/c;)V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p1
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->f:J

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->g:J

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Ljava/lang/Runnable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-boolean p0, Lnet/sqlcipher/database/SQLiteDebug;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "database not open"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-boolean v1, Lnet/sqlcipher/database/SQLiteDebug;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->f:J

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final W([B)V
    .locals 8

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->j:I

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->dbopen(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, LB2/i;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->T(Ljava/lang/Runnable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [C

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    :try_start_2
    array-length v2, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-lez v2, :cond_3

    :try_start_3
    array-length v2, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    aget-char v4, v5, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :try_start_4
    new-instance v2, LA0/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    :try_start_5
    invoke-direct/range {v2 .. v7}, LA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->T(Ljava/lang/Runnable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p0, v0

    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :cond_3
    move-object v3, p0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    invoke-direct {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    sget-boolean p0, Lnet/sqlcipher/database/SQLiteDebug;->a:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS "

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    throw p1
.end method

.method public final X()V
    .locals 10

    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->b:Z

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->e:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v6, "Database"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-wide v6, p0, Lnet/sqlcipher/database/SQLiteDatabase;->h:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x4e20

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Lnet/sqlcipher/database/SQLiteDatabase;->g:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v4, v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_2

    if-lez v0, :cond_3

    :cond_2
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->h:J

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->S()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 2

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->n:LF2/e;

    invoke-virtual {v0, p0}, LF2/e;->b(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p1
.end method

.method public final r([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->n:LF2/e;

    invoke-virtual {v0, p0}, LF2/e;->b(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p1
.end method

.method public final s()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)Lq0/h;
    .locals 1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p1
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->S()V

    const/4 p0, 0x0

    throw p0
.end method
