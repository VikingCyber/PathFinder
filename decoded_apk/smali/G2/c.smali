.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;
.implements LF2/c;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A:Ljava/util/concurrent/locks/ReentrantLock;

.field public B:Z

.field public C:LG2/b;

.field public final c:Landroid/database/DataSetObservable;

.field public final d:Landroid/database/ContentObservable;

.field public e:Landroid/os/Bundle;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Landroid/content/ContentResolver;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public m:LF2/a;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lnet/sqlcipher/CursorWindow;

.field public q:[Ljava/lang/String;

.field public r:Lnet/sqlcipher/database/SQLiteQuery;

.field public s:Lnet/sqlcipher/database/SQLiteDatabase;

.field public t:LA1/k;

.field public u:I

.field public v:I

.field public w:Ljava/util/HashMap;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LG2/c;->c:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, LG2/c;->d:Landroid/database/ContentObservable;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, LG2/c;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/c;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG2/c;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LG2/c;->h:I

    iput v0, p0, LG2/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->i:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, LG2/c;->m:LF2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG2/c;->j:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/c;->o:Z

    :cond_0
    iget-object p0, p0, LG2/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public final P(I)V
    .locals 5

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-nez v0, :cond_0

    new-instance v0, Lnet/sqlcipher/CursorWindow;

    invoke-direct {v0}, Lnet/sqlcipher/CursorWindow;-><init>()V

    iput-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    :cond_0
    iget v0, p0, LG2/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG2/c;->z:I

    iget-object v0, p0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_0
    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG2/c;->U()V

    :goto_0
    iget v0, p0, LG2/c;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, LG2/c;->v:I

    div-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iput v0, v3, Lnet/sqlcipher/CursorWindow;->c:I

    iput p1, v3, Lnet/sqlcipher/CursorWindow;->d:I

    iget-object p1, p0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    iget v4, p0, LG2/c;->y:I

    invoke-virtual {p1, v3, v4, v1}, Lnet/sqlcipher/database/SQLiteQuery;->T(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, LG2/c;->u:I

    iget p1, p0, LG2/c;->v:I

    if-nez p1, :cond_3

    iget-object p1, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, LG2/c;->v:I

    :cond_3
    iget p1, p0, LG2/c;->u:I

    if-ne p1, v2, :cond_4

    add-int/2addr v0, v4

    iput v0, p0, LG2/c;->u:I

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC1/b;

    iget v1, p0, LG2/c;->z:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, LC1/b;-><init>(IILjava/lang/Object;)V

    const-string p0, "query thread"

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LG2/c;->U()V

    throw p1
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, LG2/c;->m:LF2/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LG2/c;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LG2/c;->j:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final S(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    iget-object v1, p0, LG2/c;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LG2/c;->q:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)Z
    .locals 2

    iget v0, p0, LG2/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LG2/c;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p0, p0, LG2/c;->q:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 0

    iget-object p0, p0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, LG2/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Z
    .locals 4

    iget-object v0, p0, LG2/c;->m:LF2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LG2/c;->o:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LG2/c;->j:Landroid/content/ContentResolver;

    iget-object v3, p0, LG2/c;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v1, p0, LG2/c;->o:Z

    :cond_0
    iget-object p0, p0, LG2/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, LG2/c;->m()V

    const/4 v0, 0x0

    iput v0, p0, LG2/c;->z:I

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    iput-object v1, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    :cond_0
    iget-object v0, p0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    iget-object p0, p0, LG2/c;->t:LA1/k;

    iput-object v1, p0, LA1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, LG2/c;->t(ILandroid/database/CharArrayBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deactivate()V
    .locals 1

    invoke-virtual {p0}, LG2/c;->C()V

    const/4 v0, 0x0

    iput v0, p0, LG2/c;->z:I

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    :cond_0
    iget-object p0, p0, LG2/c;->t:LA1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 4

    iget-object p2, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-nez p2, :cond_0

    new-instance p2, Lnet/sqlcipher/CursorWindow;

    invoke-direct {p2}, Lnet/sqlcipher/CursorWindow;-><init>()V

    iput-object p2, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    :cond_0
    iget p2, p0, LG2/c;->z:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LG2/c;->z:I

    iget-object p2, p0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_0
    iget-object p2, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p2}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG2/c;->U()V

    :goto_0
    iget p2, p0, LG2/c;->u:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, LG2/c;->v:I

    div-int/lit8 p2, p2, 0x3

    sub-int p2, p1, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    iget-object v2, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iput p2, v2, Lnet/sqlcipher/CursorWindow;->c:I

    iput p1, v2, Lnet/sqlcipher/CursorWindow;->d:I

    iget-object p1, p0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    iget v3, p0, LG2/c;->y:I

    invoke-virtual {p1, v2, v3, v0}, Lnet/sqlcipher/database/SQLiteQuery;->T(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, LG2/c;->u:I

    iget p1, p0, LG2/c;->v:I

    if-nez p1, :cond_3

    iget-object p1, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, LG2/c;->v:I

    :cond_3
    iget p1, p0, LG2/c;->u:I

    if-ne p1, v1, :cond_4

    add-int/2addr p2, v3

    iput p2, p0, LG2/c;->u:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LC1/b;

    iget v0, p0, LG2/c;->z:I

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p0}, LC1/b;-><init>(IILjava/lang/Object;)V

    const-string p0, "query thread"

    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LG2/c;->U()V

    throw p1
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteProgram;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LG2/c;->close()V

    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->a:Z

    const-class v0, Lnet/sqlcipher/database/SQLiteDebug;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LG2/c;->R()V

    return-void

    :goto_1
    invoke-virtual {p0}, LG2/c;->R()V

    throw v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, LG2/c;->h:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result v0

    iget v1, p0, LG2/c;->h:I

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LF2/f;

    const-string v0, "Access closed cursor"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LF2/d;

    iget v1, p0, LG2/c;->h:I

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result p0

    const-string v2, "Index "

    const-string v3, " requested, with a size of "

    invoke-static {v1, p0, v2, v3}, LC/c;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getBlob(II)[B

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, LG2/c;->q:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, LG2/c;->w:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iget-object v0, p0, LG2/c;->q:[Ljava/lang/String;

    array-length v1, v0

    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LG2/c;->w:Ljava/util/HashMap;

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_2
    iget-object p0, p0, LG2/c;->w:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LG2/c;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "column \'"

    const-string v1, "\' does not exist"

    invoke-static {v0, p1, v1}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG2/c;->q:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG2/c;->q:[Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget v0, p0, LG2/c;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG2/c;->P(I)V

    :cond_0
    iget p0, p0, LG2/c;->u:I

    return p0
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getDouble(II)D

    move-result-wide p0

    return-wide p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LG2/c;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getFloat(I)F
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getFloat(II)F

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getInt(I)I
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getInt(II)I

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getLong(II)J

    move-result-wide p0

    return-wide p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LG2/c;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, LG2/c;->h:I

    return p0
.end method

.method public final getShort(I)S
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getShort(II)S

    move-result p0

    return p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getType(I)I
    .locals 1

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->getType(II)I

    move-result p0

    return p0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 0

    iget-object p0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    return-object p0
.end method

.method public final isAfterLast()Z
    .locals 2

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LG2/c;->h:I

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result p0

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isBeforeFirst()Z
    .locals 2

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, LG2/c;->h:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, LG2/c;->k:Z

    return p0
.end method

.method public final isFirst()Z
    .locals 1

    iget v0, p0, LG2/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLast()Z
    .locals 2

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result v0

    iget p0, p0, LG2/c;->h:I

    add-int/lit8 v1, v0, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNull(I)Z
    .locals 2

    invoke-virtual {p0}, LG2/c;->g()V

    iget-object v0, p0, LG2/c;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LG2/c;->T(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LG2/c;->S(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    iget p0, p0, LG2/c;->h:I

    invoke-virtual {v0, p0, p1}, Lnet/sqlcipher/CursorWindow;->isNull(II)Z

    move-result p0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/c;->k:Z

    iget-object v0, p0, LG2/c;->d:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    invoke-virtual {p0}, LG2/c;->C()V

    return-void
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, LG2/c;->h:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LG2/c;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG2/c;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LG2/c;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, LG2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LG2/c;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToPosition(I)Z
    .locals 3

    invoke-virtual {p0}, LG2/c;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iput v0, p0, LG2/c;->h:I

    return v1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    iput v0, p0, LG2/c;->h:I

    return v1

    :cond_1
    iget v1, p0, LG2/c;->h:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p1}, LG2/c;->onMove(II)Z

    iput p1, p0, LG2/c;->h:I

    iget p1, p0, LG2/c;->g:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, LG2/c;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LG2/c;->i:Ljava/lang/Long;

    :cond_3
    :goto_0
    return v2
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, LG2/c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LG2/c;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final onMove(II)Z
    .locals 1

    iget-object p1, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-eqz p1, :cond_0

    iget v0, p1, Lnet/sqlcipher/CursorWindow;->c:I

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LG2/c;->P(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    iget-object p0, p0, LG2/c;->d:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-virtual {p0, p1}, LG2/c;->V(Landroid/database/DataSetObserver;)V

    iget p1, p0, LG2/c;->x:I

    const v0, 0x7fffffff

    if-ne v0, p1, :cond_0

    iget p1, p0, LG2/c;->y:I

    if-eq v0, p1, :cond_3

    :cond_0
    iget-object p1, p0, LG2/c;->C:LG2/b;

    if-nez p1, :cond_3

    iget-object p1, p0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_0
    new-instance p1, LG2/b;

    invoke-direct {p1, p0}, LG2/b;-><init>(LG2/c;)V

    iput-object p1, p0, LG2/c;->C:LG2/b;

    iget-boolean p1, p0, LG2/c;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LG2/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG2/c;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LG2/c;->U()V

    return-void

    :goto_1
    invoke-virtual {p0}, LG2/c;->U()V

    throw p1

    :cond_3
    return-void
.end method

.method public final requery()Z
    .locals 3

    iget-boolean v0, p0, LG2/c;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LG2/c;->s:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    iget-object v1, p0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, LG2/c;->h:I

    iget-object v2, p0, LG2/c;->t:LA1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, LG2/c;->u:I

    iget v1, p0, LG2/c;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LG2/c;->z:I

    iget-object v1, p0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v1, p0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteQuery;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LG2/c;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    invoke-virtual {p0}, LG2/c;->W()Z

    return v2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, LG2/c;->U()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, LG2/c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LG2/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LG2/c;->l:Landroid/net/Uri;

    iput-object p1, p0, LG2/c;->j:Landroid/content/ContentResolver;

    iget-object p2, p0, LG2/c;->m:LF2/a;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, LF2/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, LF2/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LG2/c;->m:LF2/a;

    iget-object p2, p0, LG2/c;->j:Landroid/content/ContentResolver;

    iget-object v1, p0, LG2/c;->l:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, LG2/c;->o:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, LG2/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p2, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_2
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-boolean v0, p0, LG2/c;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LG2/c;->d:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, LG2/c;->c:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
