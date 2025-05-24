.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/i;LR2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LR2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/y;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LR2/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LR2/y;
    .locals 1

    iget v0, p0, LR2/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/b;->d:Ljava/lang/Object;

    check-cast p0, LR2/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LR2/b;->e:Ljava/lang/Object;

    check-cast p0, LK2/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, LR2/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LR2/b;->e:Ljava/lang/Object;

    check-cast v0, LK2/i;

    invoke-virtual {v0}, LR2/d;->i()V

    :try_start_0
    iget-object p0, p0, LR2/b;->d:Ljava/lang/Object;

    check-cast p0, LR2/b;

    invoke-virtual {p0}, LR2/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LR2/d;->j(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, LR2/d;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LK2/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR2/d;->j(Z)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LR2/g;J)J
    .locals 4

    iget p2, p0, LR2/b;->c:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, LR2/b;->d:Ljava/lang/Object;

    check-cast p2, LR2/y;

    invoke-virtual {p2}, LR2/y;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LR2/g;->f0(I)LR2/s;

    move-result-object p2

    iget p3, p2, LR2/s;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, LR2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object v0, p2, LR2/s;->a:[B

    iget v1, p2, LR2/s;->c:I

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    iget p3, p2, LR2/s;->c:I

    add-int/2addr p3, p0

    iput p3, p2, LR2/s;->c:I

    iget-wide p2, p1, LR2/g;->d:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, LR2/g;->d:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p0, v0

    :goto_0
    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getsockname failed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    throw p0

    :pswitch_0
    iget-object p2, p0, LR2/b;->e:Ljava/lang/Object;

    check-cast p2, LK2/i;

    invoke-virtual {p2}, LR2/d;->i()V

    :try_start_1
    iget-object p0, p0, LR2/b;->d:Ljava/lang/Object;

    check-cast p0, LR2/b;

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, p1, v0, v1}, LR2/b;->p(LR2/g;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LR2/d;->j(Z)V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p2}, LR2/d;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, LK2/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LR2/d;->j(Z)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LR2/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR2/b;->d:Ljava/lang/Object;

    check-cast p0, LR2/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
