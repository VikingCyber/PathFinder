.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/v;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LK2/i;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/i;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LR2/a;->c:I

    iput-object p1, p0, LR2/a;->d:LK2/i;

    iput-object p2, p0, LR2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(LR2/g;J)V
    .locals 11

    iget v0, p0, LR2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p1, LR2/g;->d:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LR2/z;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LR2/a;->d:LK2/i;

    invoke-virtual {v0}, LR2/y;->f()V

    iget-object v0, p1, LR2/g;->c:LR2/s;

    iget v1, v0, LR2/s;->c:I

    iget v2, v0, LR2/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, LR2/s;->b:I

    iget-object v3, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v4, v0, LR2/s;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LR2/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LR2/s;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, LR2/g;->d:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LR2/g;->d:J

    iget v1, v0, LR2/s;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LR2/s;->a()LR2/s;

    move-result-object v1

    iput-object v1, p1, LR2/g;->c:LR2/s;

    invoke-static {v0}, LR2/t;->a(LR2/s;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-wide v9, p2

    iget-wide v5, p1, LR2/g;->d:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LR2/z;->a(JJJ)V

    move-wide v5, v9

    move-wide p2, v5

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v2, p1, LR2/g;->c:LR2/s;

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, LR2/s;->c:I

    iget v4, v2, LR2/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2

    move-wide v0, p2

    goto :goto_3

    :cond_2
    iget-object v2, v2, LR2/s;->f:LR2/s;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, LR2/a;->d:LK2/i;

    invoke-virtual {v2}, LR2/d;->i()V

    :try_start_0
    iget-object v3, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast v3, LR2/a;

    invoke-virtual {v3, p1, v0, v1}, LR2/a;->L(LR2/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LR2/d;->j(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v2}, LR2/d;->k()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p0}, LK2/i;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LR2/d;->j(Z)V

    throw p0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LR2/y;
    .locals 1

    iget v0, p0, LR2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/a;->d:LK2/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LR2/a;->d:LK2/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, LR2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LR2/a;->d:LK2/i;

    invoke-virtual {v0}, LR2/d;->i()V

    :try_start_0
    iget-object p0, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast p0, LR2/a;

    invoke-virtual {p0}, LR2/a;->close()V
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

.method public final flush()V
    .locals 2

    iget v0, p0, LR2/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, LR2/a;->d:LK2/i;

    invoke-virtual {v0}, LR2/d;->i()V

    :try_start_0
    iget-object p0, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast p0, LR2/a;

    invoke-virtual {p0}, LR2/a;->flush()V
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

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LR2/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR2/a;->e:Ljava/lang/Object;

    check-cast p0, LR2/a;

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
