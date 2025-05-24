.class public final LH2/w;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final e:LG0/e;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:LH2/x;


# direct methods
.method public constructor <init>(LH2/x;LG0/e;)V
    .locals 1

    iput-object p1, p0, LH2/w;->g:LH2/x;

    iget-object p1, p1, LH2/x;->e:LH2/z;

    iget-object p1, p1, LH2/z;->a:LH2/p;

    invoke-virtual {p1}, LH2/p;->k()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LH2/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LH2/w;->e:LG0/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, LH2/w;->e:LG0/e;

    const-string v1, "Callback failure for "

    const-string v2, "canceled due to "

    iget-object v3, p0, LH2/w;->g:LH2/x;

    iget-object v4, v3, LH2/x;->c:LH2/u;

    iget-object v5, v3, LH2/x;->d:LK2/k;

    iget-object v5, v5, LK2/k;->e:LK2/i;

    invoke-virtual {v5}, LR2/d;->i()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, LH2/x;->a()LH2/E;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v0, v5}, LG0/e;->i(LH2/E;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LH2/u;->c:LG0/n;

    invoke-virtual {v0, p0}, LG0/n;->c(LH2/w;)V

    return-void

    :catchall_0
    move-exception v1

    move v5, v6

    goto :goto_0

    :catch_0
    move-exception v2

    move v5, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_2
    iget-object v3, v3, LH2/x;->d:LK2/k;

    invoke-virtual {v3}, LK2/k;->a()V

    if-nez v5, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, LG0/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    throw v1

    :catch_1
    move-exception v2

    :goto_2
    if-eqz v5, :cond_1

    sget-object v0, LO2/j;->a:LO2/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LH2/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, LO2/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, LG0/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    iget-object v0, v4, LH2/u;->c:LG0/n;

    invoke-virtual {v0, p0}, LG0/n;->c(LH2/w;)V

    return-void

    :goto_4
    iget-object v1, v4, LH2/u;->c:LG0/n;

    invoke-virtual {v1, p0}, LG0/n;->c(LH2/w;)V

    throw v0
.end method
