.class public final LG0/b;
.super Lh0/O;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh0/F;I)V
    .locals 0

    iput p2, p0, LG0/b;->d:I

    invoke-direct {p0, p1}, Lh0/O;-><init>(Lh0/F;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LG0/b;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq0/h;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, LG0/b;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, LG0/r;

    iget-object v2, v1, LG0/r;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lq0/f;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_0
    iget-object v1, v1, LG0/r;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lq0/f;->o(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, LG0/p;

    iget-object v2, v1, LG0/p;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, Lq0/f;->b(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_1
    iget v2, v1, LG0/p;->b:I

    invoke-static {v2}, LY0/a;->f0(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4, v5}, Lq0/f;->a(IJ)V

    iget-object v4, v1, LG0/p;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_2

    invoke-interface {v0, v5}, Lq0/f;->b(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5, v4}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v1, LG0/p;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_3

    invoke-interface {v0, v6}, Lq0/f;->b(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6, v4}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_3
    iget-object v4, v1, LG0/p;->e:Landroidx/work/f;

    invoke-static {v4}, Landroidx/work/f;->b(Landroidx/work/f;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_4

    invoke-interface {v0, v7}, Lq0/f;->b(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v7, v4}, Lq0/f;->x(I[B)V

    :goto_4
    iget-object v4, v1, LG0/p;->f:Landroidx/work/f;

    invoke-static {v4}, Landroidx/work/f;->b(Landroidx/work/f;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_5

    invoke-interface {v0, v8}, Lq0/f;->b(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v8, v4}, Lq0/f;->x(I[B)V

    :goto_5
    const/4 v4, 0x7

    iget-wide v9, v1, LG0/p;->g:J

    invoke-interface {v0, v4, v9, v10}, Lq0/f;->a(IJ)V

    const/16 v4, 0x8

    iget-wide v9, v1, LG0/p;->h:J

    invoke-interface {v0, v4, v9, v10}, Lq0/f;->a(IJ)V

    const/16 v4, 0x9

    iget-wide v9, v1, LG0/p;->i:J

    invoke-interface {v0, v4, v9, v10}, Lq0/f;->a(IJ)V

    iget v4, v1, LG0/p;->k:I

    int-to-long v9, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4, v9, v10}, Lq0/f;->a(IJ)V

    iget v4, v1, LG0/p;->l:I

    const-string v9, "backoffPolicy"

    invoke-static {v4, v9}, LC/c;->k(ILjava/lang/String;)V

    invoke-static {v4}, Ls/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    new-instance v0, LF2/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/16 v10, 0xb

    int-to-long v11, v4

    invoke-interface {v0, v10, v11, v12}, Lq0/f;->a(IJ)V

    const/16 v4, 0xc

    iget-wide v10, v1, LG0/p;->m:J

    invoke-interface {v0, v4, v10, v11}, Lq0/f;->a(IJ)V

    const/16 v4, 0xd

    iget-wide v10, v1, LG0/p;->n:J

    invoke-interface {v0, v4, v10, v11}, Lq0/f;->a(IJ)V

    const/16 v4, 0xe

    iget-wide v10, v1, LG0/p;->o:J

    invoke-interface {v0, v4, v10, v11}, Lq0/f;->a(IJ)V

    const/16 v4, 0xf

    iget-wide v10, v1, LG0/p;->p:J

    invoke-interface {v0, v4, v10, v11}, Lq0/f;->a(IJ)V

    iget-boolean v4, v1, LG0/p;->q:Z

    const/16 v10, 0x10

    int-to-long v11, v4

    invoke-interface {v0, v10, v11, v12}, Lq0/f;->a(IJ)V

    iget v4, v1, LG0/p;->r:I

    const-string v10, "policy"

    invoke-static {v4, v10}, LC/c;->k(ILjava/lang/String;)V

    invoke-static {v4}, Ls/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_9

    if-ne v4, v3, :cond_8

    move v4, v3

    goto :goto_7

    :cond_8
    new-instance v0, LF2/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v4, 0x0

    :goto_7
    const/16 v10, 0x11

    int-to-long v11, v4

    invoke-interface {v0, v10, v11, v12}, Lq0/f;->a(IJ)V

    iget v4, v1, LG0/p;->s:I

    int-to-long v10, v4

    const/16 v4, 0x12

    invoke-interface {v0, v4, v10, v11}, Lq0/f;->a(IJ)V

    iget v4, v1, LG0/p;->t:I

    int-to-long v10, v4

    const/16 v4, 0x13

    invoke-interface {v0, v4, v10, v11}, Lq0/f;->a(IJ)V

    iget-object v1, v1, LG0/p;->j:Landroidx/work/d;

    const/16 v10, 0x1a

    const/16 v11, 0x19

    const/16 v12, 0x18

    const/16 v13, 0x17

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/16 v7, 0x14

    if-eqz v1, :cond_12

    const-string v4, "networkType"

    iget v9, v1, Landroidx/work/d;->a:I

    invoke-static {v9, v4}, LC/c;->k(ILjava/lang/String;)V

    invoke-static {v9}, Ls/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v3, :cond_f

    if-eq v4, v2, :cond_d

    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_b

    if-ne v9, v8, :cond_a

    const/4 v3, 0x5

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v9, :pswitch_data_1

    const-string v2, "null"

    goto :goto_8

    :pswitch_1
    const-string v2, "TEMPORARILY_UNMETERED"

    goto :goto_8

    :pswitch_2
    const-string v2, "METERED"

    goto :goto_8

    :pswitch_3
    const-string v2, "NOT_ROAMING"

    goto :goto_8

    :pswitch_4
    const-string v2, "UNMETERED"

    goto :goto_8

    :pswitch_5
    const-string v2, "CONNECTED"

    goto :goto_8

    :pswitch_6
    const-string v2, "NOT_REQUIRED"

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v3, v6

    goto :goto_9

    :cond_c
    move v3, v5

    goto :goto_9

    :cond_d
    move v3, v2

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_9
    int-to-long v2, v3

    invoke-interface {v0, v7, v2, v3}, Lq0/f;->a(IJ)V

    iget-boolean v2, v1, Landroidx/work/d;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lq0/f;->a(IJ)V

    iget-boolean v2, v1, Landroidx/work/d;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lq0/f;->a(IJ)V

    iget-boolean v2, v1, Landroidx/work/d;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lq0/f;->a(IJ)V

    iget-boolean v2, v1, Landroidx/work/d;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lq0/f;->a(IJ)V

    iget-wide v2, v1, Landroidx/work/d;->f:J

    invoke-interface {v0, v11, v2, v3}, Lq0/f;->a(IJ)V

    iget-wide v2, v1, Landroidx/work/d;->g:J

    invoke-interface {v0, v10, v2, v3}, Lq0/f;->a(IJ)V

    const-string v2, "triggers"

    iget-object v1, v1, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    new-array v1, v2, [B

    :goto_a
    const/16 v2, 0x1b

    goto :goto_c

    :cond_10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/c;

    iget-object v5, v4, Landroidx/work/c;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Landroidx/work/c;->b:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "outputStream.toByteArray()"

    invoke-static {v1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    invoke-interface {v0, v2, v1}, Lq0/f;->x(I[B)V

    goto :goto_10

    :goto_d
    move-object v1, v0

    goto :goto_f

    :goto_e
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, Lc1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :goto_f
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lc1/n;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-interface {v0, v7}, Lq0/f;->b(I)V

    invoke-interface {v0, v15}, Lq0/f;->b(I)V

    invoke-interface {v0, v14}, Lq0/f;->b(I)V

    invoke-interface {v0, v13}, Lq0/f;->b(I)V

    invoke-interface {v0, v12}, Lq0/f;->b(I)V

    invoke-interface {v0, v11}, Lq0/f;->b(I)V

    invoke-interface {v0, v10}, Lq0/f;->b(I)V

    const/16 v2, 0x1b

    invoke-interface {v0, v2}, Lq0/f;->b(I)V

    :goto_10
    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, LG0/m;

    iget-object v2, v1, LG0/m;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_13

    invoke-interface {v0, v3}, Lq0/f;->b(I)V

    goto :goto_11

    :cond_13
    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_11
    iget-object v1, v1, LG0/m;->b:Landroidx/work/f;

    invoke-static {v1}, Landroidx/work/f;->b(Landroidx/work/f;)[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_14

    invoke-interface {v0, v2}, Lq0/f;->b(I)V

    goto :goto_12

    :cond_14
    invoke-interface {v0, v2, v1}, Lq0/f;->x(I[B)V

    :goto_12
    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, LG0/k;

    iget-object v2, v1, LG0/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_15

    invoke-interface {v0, v3}, Lq0/f;->b(I)V

    goto :goto_13

    :cond_15
    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_13
    iget-object v1, v1, LG0/k;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lq0/f;->o(ILjava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, LG0/g;

    iget-object v2, v1, LG0/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_16

    invoke-interface {v0, v3}, Lq0/f;->b(I)V

    goto :goto_14

    :cond_16
    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_14
    iget v2, v1, LG0/g;->b:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lq0/f;->a(IJ)V

    iget v1, v1, LG0/g;->c:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lq0/f;->a(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, LG0/d;

    iget-object v2, v1, LG0/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    iget-object v1, v1, LG0/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lq0/f;->a(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, LG0/a;

    iget-object v2, v1, LG0/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Lq0/f;->o(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, v1, LG0/a;->b:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-interface {v0, v2}, Lq0/f;->b(I)V

    goto :goto_15

    :cond_17
    invoke-interface {v0, v2, v1}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lh0/O;->a()Lq0/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LG0/b;->e(Lq0/h;Ljava/lang/Object;)V

    invoke-interface {v0}, Lq0/h;->J()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lh0/O;->d(Lq0/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lh0/O;->d(Lq0/h;)V

    throw p1
.end method
