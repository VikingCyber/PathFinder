.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LG2/d;->b:Ljava/lang/Object;

    .line 12
    new-array v0, p1, [J

    iput-object v0, p0, LG2/d;->c:Ljava/io/Serializable;

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, LG2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILq0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, LF2/e;

    invoke-direct {p4}, LF2/e;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LG2/d;->a:Z

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 4
    iput-object p1, p0, LG2/d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LG2/d;->c:Ljava/io/Serializable;

    .line 6
    iput-object p4, p0, LG2/d;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version must be >= 1, was "

    .line 8
    invoke-static {p3, p1}, LC/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LG2/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LG2/d;->a:Z

    iget-object v0, p0, LG2/d;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LG2/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, LG2/d;->d:Ljava/lang/Object;

    check-cast v2, LF2/e;

    invoke-static {v0, p1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->V(Ljava/lang/String;[BLF2/e;)V

    throw v1

    :cond_1
    const-string p1, ""

    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->p:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    const-string p1, ":memory:"

    invoke-static {p1, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->V(Ljava/lang/String;[BLF2/e;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LG2/d;->a:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getWritableDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
