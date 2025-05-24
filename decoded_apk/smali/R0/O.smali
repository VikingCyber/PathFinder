.class public final LR0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final c:LR0/d;

.field public final d:I

.field public final e:LR0/b;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LR0/d;ILR0/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/O;->c:LR0/d;

    iput p2, p0, LR0/O;->d:I

    iput-object p3, p0, LR0/O;->e:LR0/b;

    iput-wide p4, p0, LR0/O;->f:J

    iput-wide p6, p0, LR0/O;->g:J

    return-void
.end method

.method public static b(LR0/G;Lcom/google/android/gms/common/internal/a;I)LS0/f;
    .locals 5

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->z:LS0/A;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LS0/A;->f:LS0/f;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, LS0/f;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, LS0/f;->f:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, LS0/f;->h:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v1, v2

    if-ne v4, p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_6

    aget v4, v1, v2

    if-ne v4, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, LR0/G;->n:I

    iget p2, p1, LS0/f;->g:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lh1/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LR0/O;->c:LR0/d;

    invoke-virtual {v2}, LR0/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LS0/j;->a()LS0/j;

    move-result-object v2

    iget-object v2, v2, LS0/j;->a:Ljava/lang/Object;

    check-cast v2, LS0/k;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LS0/k;->d:Z

    if-eqz v3, :cond_d

    :cond_1
    iget-object v3, v0, LR0/O;->c:LR0/d;

    iget-object v4, v0, LR0/O;->e:LR0/b;

    iget-object v3, v3, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/G;

    if-eqz v3, :cond_d

    iget-object v4, v3, LR0/G;->d:LQ0/c;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    iget-wide v5, v0, LR0/O;->f:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-lez v5, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    iget v10, v4, Lcom/google/android/gms/common/internal/a;->u:I

    const/16 v11, 0x64

    if-eqz v2, :cond_7

    iget-boolean v12, v2, LS0/k;->e:Z

    and-int/2addr v5, v12

    iget v12, v2, LS0/k;->f:I

    iget v13, v2, LS0/k;->g:I

    iget v2, v2, LS0/k;->c:I

    iget-object v14, v4, Lcom/google/android/gms/common/internal/a;->z:LS0/A;

    if-eqz v14, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->a()Z

    move-result v14

    if-nez v14, :cond_6

    iget v5, v0, LR0/O;->d:I

    invoke-static {v3, v4, v5}, LR0/O;->b(LR0/G;Lcom/google/android/gms/common/internal/a;I)LS0/f;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v4, v3, LS0/f;->e:Z

    if-eqz v4, :cond_5

    iget-wide v4, v0, LR0/O;->f:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    iget v13, v3, LS0/f;->g:I

    move v5, v6

    :cond_6
    move v3, v12

    move v4, v13

    goto :goto_2

    :cond_7
    const/16 v12, 0x1388

    move v2, v9

    move v4, v11

    move v3, v12

    :goto_2
    iget-object v6, v0, LR0/O;->c:LR0/d;

    invoke-virtual {v1}, Lh1/k;->b()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_8

    move v12, v9

    goto :goto_5

    :cond_8
    iget-boolean v9, v1, Lh1/k;->d:Z

    if-eqz v9, :cond_9

    move v12, v11

    :goto_3
    move v9, v13

    goto :goto_5

    :cond_9
    iget-object v9, v1, Lh1/k;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v1, Lh1/k;->f:Ljava/lang/Exception;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v9, v1, LQ0/f;

    if-eqz v9, :cond_b

    check-cast v1, LQ0/f;

    iget-object v1, v1, LQ0/f;->c:Lcom/google/android/gms/common/api/Status;

    iget v9, v1, Lcom/google/android/gms/common/api/Status;->d:I

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->g:LP0/a;

    if-nez v1, :cond_a

    move v1, v13

    goto :goto_4

    :cond_a
    iget v1, v1, LP0/a;->d:I

    :goto_4
    move v12, v9

    move v9, v1

    goto :goto_5

    :cond_b
    const/16 v9, 0x65

    move v12, v9

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_c

    iget-wide v7, v0, LR0/O;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move v5, v2

    iget-wide v1, v0, LR0/O;->g:J

    sub-long v1, v15, v1

    long-to-int v1, v1

    move/from16 v21, v1

    move-wide/from16 v16, v13

    move-wide v14, v7

    :goto_6
    move/from16 v20, v10

    goto :goto_7

    :cond_c
    move v5, v2

    move-wide v14, v7

    move-wide/from16 v16, v14

    move/from16 v21, v13

    goto :goto_6

    :goto_7
    new-instance v10, LS0/i;

    iget v11, v0, LR0/O;->d:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v9

    invoke-direct/range {v10 .. v21}, LS0/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object v14, v10

    int-to-long v0, v3

    iget-object v2, v6, LR0/d;->m:La1/d;

    new-instance v13, LR0/P;

    move-wide/from16 v16, v0

    move/from16 v18, v4

    move v15, v5

    invoke-direct/range {v13 .. v18}, LR0/P;-><init>(LS0/i;IJI)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    :goto_8
    return-void
.end method
