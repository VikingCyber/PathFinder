.class public final synthetic LA1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/v;->c:I

    iput-object p2, p0, LA1/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, LU/p;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, LU/p;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LU/p;->j:LY0/a;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LU/p;->c()LJ/g;

    move-result-object v1

    iget v2, v1, LJ/g;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, LU/p;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LU/p;->e:LH1/e;

    iget-object v2, p0, LU/p;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LJ/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LE/g;->a(Landroid/content/Context;[LJ/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, LU/p;->c:Landroid/content/Context;

    iget-object v1, v1, LJ/g;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, LG0/f;->V(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LG0/n;

    invoke-static {v1}, LY0/a;->V(Ljava/nio/MappedByteBuffer;)LV/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LG0/n;-><init>(Landroid/graphics/Typeface;LV/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, LU/p;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LU/p;->j:LY0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LY0/a;->O(LG0/n;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, LU/p;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, LU/p;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, LU/p;->j:LY0/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LY0/a;->J(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, LU/p;->b()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA1/v;->c:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lg0/T;->l0()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Lh0/G;

    iget v4, p0, Landroidx/lifecycle/A;->c:I

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Lh0/G;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p0, Lh0/G;->l:Lh0/F;

    invoke-virtual {v1}, Lh0/F;->i()Lx2/v;

    move-result-object v1

    new-instance v3, Lh0/J;

    invoke-direct {v3, p0, v2}, Lh0/J;-><init>(Lh0/G;Le2/d;)V

    iget-object p0, p0, Lh0/G;->r:Le2/i;

    invoke-static {v0, p0, v3, v1}, Lx2/x;->h(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    invoke-static {p0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->b(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    return-void

    :pswitch_3
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/G;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/G;->d:I

    iget-object v1, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/u;

    if-nez v0, :cond_2

    iput-boolean v3, p0, Landroidx/lifecycle/G;->e:Z

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    :cond_2
    iget v0, p0, Landroidx/lifecycle/G;->c:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/G;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    iput-boolean v3, p0, Landroidx/lifecycle/G;->f:Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, La/m;

    invoke-static {p0}, La/m;->a(La/m;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, La/i;

    iget-object v0, p0, La/i;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, La/i;->d:Ljava/lang/Runnable;

    :cond_4
    return-void

    :pswitch_6
    invoke-direct {p0}, LA1/v;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, LL1/l;

    iget-object v0, p0, LL1/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, LL1/l;->t(Z)V

    iput-boolean v0, p0, LL1/l;->m:Z

    return-void

    :pswitch_9
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, LL1/e;

    invoke-virtual {p0, v3}, LL1/e;->t(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LK2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    monitor-enter v4

    :try_start_0
    iget-object p0, v4, LK2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v7, -0x8000000000000000L

    move v0, v1

    move v10, v0

    move-object v9, v2

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK2/e;

    invoke-virtual {v4, v11, v5, v6}, LK2/f;->b(LK2/e;J)I

    move-result v12

    if-lez v12, :cond_7

    add-int/2addr v10, v3

    goto :goto_2

    :cond_7
    add-int/2addr v0, v3

    iget-wide v12, v11, LK2/e;->q:J

    sub-long v12, v5, v12

    cmp-long v14, v12, v7

    if-lez v14, :cond_6

    move-object v9, v11

    move-wide v7, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    iget-wide v5, v4, LK2/f;->b:J

    cmp-long p0, v7, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    if-gez p0, :cond_c

    iget p0, v4, LK2/f;->a:I

    if-le v0, p0, :cond_9

    goto :goto_3

    :cond_9
    if-lez v0, :cond_a

    sub-long/2addr v5, v7

    monitor-exit v4

    goto :goto_4

    :cond_a
    if-lez v10, :cond_b

    monitor-exit v4

    goto :goto_4

    :cond_b
    iput-boolean v1, v4, LK2/f;->f:Z

    monitor-exit v4

    move-wide v5, v13

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p0, v4, LK2/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v9}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v9, LK2/e;->e:Ljava/net/Socket;

    invoke-static {p0}, LI2/c;->c(Ljava/net/Socket;)V

    move-wide v5, v11

    :goto_4
    cmp-long p0, v5, v13

    if-nez p0, :cond_d

    return-void

    :cond_d
    cmp-long p0, v5, v11

    if-lez p0, :cond_5

    const-wide/32 v7, 0xf4240

    div-long v9, v5, v7

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    monitor-enter v4

    long-to-int p0, v5

    :try_start_1
    invoke-virtual {v4, v9, v10, p0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    :goto_5
    :try_start_2
    monitor-exit v4

    goto :goto_1

    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_b
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    iget-object v1, v1, LI0/i;->a:Ljava/lang/Object;

    instance-of v1, v1, LI0/a;

    if-eqz v1, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/f;

    move-result-object v1

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, Landroidx/work/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_f
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    const-string v3, "get()"

    invoke-static {v1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {p0}, Landroidx/work/m;->getWorkerFactory()Landroidx/work/w;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v3, v2, v4}, Landroidx/work/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/m;

    if-nez v1, :cond_11

    sget-object v0, LK0/a;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/i;

    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    invoke-virtual {p0, v0}, LI0/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly0/o;->a(Landroid/content/Context;)Ly0/o;

    move-result-object v1

    iget-object v2, v1, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/m;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id.toString()"

    invoke-static {v3, v4}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK0/a;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/i;

    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    invoke-virtual {p0, v0}, LI0/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    new-instance v3, LA1/k;

    iget-object v1, v1, Ly0/o;->j:LG0/i;

    const-string v4, "workManagerImpl.trackers"

    invoke-static {v1, v4}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, p0}, LA1/k;-><init>(LG0/i;LC0/b;)V

    invoke-static {v2}, LY0/a;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, LA1/k;->z(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/work/m;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LA1/k;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LK0/a;->a:Ljava/lang/String;

    :try_start_4
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/m;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/m;->startWork()LS1/a;

    move-result-object v1

    const-string v2, "delegate!!.startWork()"

    invoke-static {v1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LD/n;

    invoke-direct {v2, p0, v1, v0}, LD/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/work/m;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LS1/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    sget-object v0, LK0/a;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Z

    if-eqz v1, :cond_13

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {p0, v1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, LI0/k;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_13
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v1, "future"

    invoke-static {p0, v1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/i;

    invoke-direct {v1}, Landroidx/work/i;-><init>()V

    invoke-virtual {p0, v1}, LI0/k;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    monitor-exit v0

    goto :goto_b

    :goto_9
    monitor-exit v0

    throw p0

    :cond_14
    sget-object v0, LK0/a;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LI0/k;->j(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, LK0/a;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:LI0/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/i;

    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    invoke-virtual {p0, v0}, LI0/k;->j(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :pswitch_c
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, LI1/e;

    iput-boolean v1, p0, LI1/e;->b:Z

    iget-object v1, p0, LI1/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LT/e;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LT/e;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v0, p0, LI1/e;->c:I

    invoke-virtual {p0, v0}, LI1/e;->b(I)V

    goto :goto_c

    :cond_16
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v0, :cond_17

    iget p0, p0, LI1/e;->c:I

    invoke-virtual {v1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_17
    :goto_c
    return-void

    :pswitch_d
    iget-object p0, p0, LA1/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, LC/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
