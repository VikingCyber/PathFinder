.class public final LH2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:LH2/u;

.field public d:LK2/k;

.field public final e:LH2/z;

.field public f:Z


# direct methods
.method public constructor <init>(LH2/u;LH2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/x;->c:LH2/u;

    iput-object p2, p0, LH2/x;->e:LH2/z;

    return-void
.end method


# virtual methods
.method public final a()LH2/E;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LH2/x;->c:LH2/u;

    iget-object v2, v0, LH2/u;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LL2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LL2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LL2/a;

    iget-object v3, v0, LH2/u;->j:LH2/k;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LL2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LJ2/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LJ2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LJ2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJ2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LH2/u;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LJ2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LJ2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    new-instance v0, LL2/f;

    move-object v3, v2

    iget-object v2, p0, LH2/x;->d:LK2/k;

    iget-object v5, p0, LH2/x;->e:LH2/z;

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    iget v7, v6, LH2/u;->w:I

    iget v8, v6, LH2/u;->x:I

    iget v9, v6, LH2/u;->y:I

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, LL2/f;-><init>(Ljava/util/ArrayList;LK2/k;LG0/i;ILH2/z;LH2/x;III)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, LL2/f;->a(LH2/z;)LH2/E;

    move-result-object v0

    iget-object v2, v6, LH2/x;->d:LK2/k;

    invoke-virtual {v2}, LK2/k;->d()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    iget-object v1, v6, LH2/x;->d:LK2/k;

    invoke-virtual {v1, p0}, LK2/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, LI2/c;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, v6, LH2/x;->d:LK2/k;

    invoke-virtual {v2, v0}, LK2/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v6, LH2/x;->d:LK2/k;

    invoke-virtual {v1, p0}, LK2/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH2/x;->d:LK2/k;

    invoke-virtual {v1}, LK2/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH2/x;->e:LH2/z;

    iget-object p0, p0, LH2/z;->a:LH2/p;

    invoke-virtual {p0}, LH2/p;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH2/x;->e:LH2/z;

    new-instance v1, LH2/x;

    iget-object p0, p0, LH2/x;->c:LH2/u;

    invoke-direct {v1, p0, v0}, LH2/x;-><init>(LH2/u;LH2/z;)V

    new-instance v0, LK2/k;

    invoke-direct {v0, p0, v1}, LK2/k;-><init>(LH2/u;LH2/x;)V

    iput-object v0, v1, LH2/x;->d:LK2/k;

    return-object v1
.end method
