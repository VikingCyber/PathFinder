.class public abstract Lnet/sqlcipher/database/SQLiteProgram;
.super LG2/a;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field public final e:Lnet/sqlcipher/database/SQLiteDatabase;

.field public final f:Ljava/lang/String;

.field public g:Lnet/sqlcipher/database/SQLiteCompiledSql;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->f:Ljava/lang/String;

    invoke-virtual {p1}, LG2/a;->g()V

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_0
    iget-object v1, p1, Lnet/sqlcipher/database/SQLiteDatabase;->k:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "REPLAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v0, p1, Lnet/sqlcipher/database/SQLiteDatabase;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget v1, p1, Lnet/sqlcipher/database/SQLiteDatabase;->m:I

    if-nez v1, :cond_3

    sget-boolean p2, Lnet/sqlcipher/database/SQLiteDebug;->a:Z

    monitor-exit v0

    move-object p2, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lnet/sqlcipher/database/SQLiteDatabase;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->a:Z

    :goto_1
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-eqz p2, :cond_5

    monitor-enter p2

    :try_start_2
    iget-boolean v0, p2, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p2, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit p2

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw v2

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    new-instance p0, Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteCompiledSql;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    throw v2

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "database "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    const-string p3, " already closed"

    invoke-static {p2, p0, p3}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 2

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "database "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    const-string v1, " already closed"

    invoke-static {v0, p0, v1}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "database "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    const-string v0, " already closed"

    invoke-static {p2, p0, v0}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the bind value at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteDatabase;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteDatabase;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->g:Lnet/sqlcipher/database/SQLiteCompiledSql;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lnet/sqlcipher/database/SQLiteDebug;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnet/sqlcipher/database/SQLiteCompiledSql;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, LG2/a;->C()V

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->U()V

    :try_start_3
    iget-object v1, v0, Lnet/sqlcipher/database/SQLiteDatabase;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->X()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final x(I[B)V
    .locals 1

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "database "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    const-string v0, " already closed"

    invoke-static {p2, p0, v0}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(ID)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteProgram;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "database "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->i:Ljava/lang/String;

    const-string p3, " already closed"

    invoke-static {p2, p0, p3}, LC/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
