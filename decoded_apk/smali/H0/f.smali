.class public final LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ly0/o;

.field public final e:LH0/i;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/f;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LH0/f;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LH0/f;->c:Landroid/content/Context;

    iput-object p2, p0, LH0/f;->d:Ly0/o;

    iget-object p1, p2, Ly0/o;->g:LH0/i;

    iput-object p1, p0, LH0/f;->e:LH0/i;

    const/4 p1, 0x0

    iput p1, p0, LH0/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "last_force_stop_ms"

    iget-object v3, v0, LH0/f;->e:LH0/i;

    sget-object v4, LB0/b;->g:Ljava/lang/String;

    iget-object v4, v0, LH0/f;->c:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {v4, v5}, LB0/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, LH0/f;->d:Ly0/o;

    iget-object v0, v7, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LG0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v8

    iget-object v0, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lh0/F;->b()V

    invoke-static {v0, v8}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lh0/I;->P()V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v9

    :goto_3
    if-ge v11, v8, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/2addr v11, v1

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-static {v13}, LB0/b;->d(Landroid/app/job/JobInfo;)LG0/j;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v13, v14, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    invoke-static {v5, v13}, LB0/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :cond_5
    if-ge v6, v5, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v6, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_8

    iget-object v6, v7, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Lh0/F;->c()V

    :try_start_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v9

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/2addr v14, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15, v10, v11}, LG0/q;->j(Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lh0/F;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6}, Lh0/F;->g()V

    goto :goto_7

    :goto_6
    invoke-virtual {v6}, Lh0/F;->g()V

    throw v0

    :cond_8
    :goto_7
    iget-object v6, v7, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()LG0/n;

    move-result-object v8

    invoke-virtual {v6}, Lh0/F;->c()V

    :try_start_2
    invoke-virtual {v0}, LG0/q;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_8
    if-ge v9, v15, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/2addr v9, v1

    move-object/from16 v12, v16

    check-cast v12, LG0/p;

    iget-object v10, v12, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, LG0/q;->m(ILjava/lang/String;)V

    iget-object v10, v12, LG0/p;->a:Ljava/lang/String;

    const-wide/16 v11, -0x1

    invoke-virtual {v0, v10, v11, v12}, LG0/q;->j(Ljava/lang/String;J)V

    move-wide v10, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_9
    iget-object v0, v8, LG0/n;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lh0/F;->b()V

    iget-object v0, v8, LG0/n;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LG0/h;

    invoke-virtual {v8}, Lh0/O;->a()Lq0/h;

    move-result-object v10

    invoke-virtual {v9}, Lh0/F;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v10}, Lq0/h;->u()I

    invoke-virtual {v9}, Lh0/F;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v9}, Lh0/F;->g()V

    invoke-virtual {v8, v10}, Lh0/O;->d(Lq0/h;)V

    invoke-virtual {v6}, Lh0/F;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v6}, Lh0/F;->g()V

    if-eqz v14, :cond_b

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v0, v1

    :goto_a
    iget-object v5, v7, Ly0/o;->g:LH0/i;

    iget-object v5, v5, LH0/i;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()LG0/e;

    move-result-object v5

    const-string v6, "reschedule_needed"

    invoke-virtual {v5, v6}, LG0/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_c

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ly0/o;->c()V

    iget-object v0, v7, Ly0/o;->g:LH0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG0/d;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v6, v2}, LG0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, LH0/i;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LG0/e;->f(LG0/d;)V

    return-void

    :cond_c
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    const-class v10, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v6, v4, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, -0x1

    const/high16 v10, 0x22000000

    invoke-static {v4, v6, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v3, LH0/i;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()LG0/e;

    move-result-object v6

    invoke-virtual {v6, v2}, LG0/e;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_f

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v6, v10, v8

    if-ltz v6, :cond_f

    goto :goto_e

    :cond_f
    add-int/2addr v5, v1

    goto :goto_c

    :cond_10
    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ly0/o;->b:Landroidx/work/b;

    iget-object v1, v7, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v7, Ly0/o;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ly0/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_d
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    iget v1, v1, Landroidx/work/n;->a:I

    const/4 v4, 0x5

    if-gt v1, v4, :cond_11

    sget-object v1, LH0/f;->g:Ljava/lang/String;

    const-string v4, "Ignoring exception"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_e
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ly0/o;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LG0/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LG0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LH0/i;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG0/e;

    move-result-object v0

    invoke-virtual {v0, v4}, LG0/e;->f(LG0/d;)V

    :cond_12
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, Lh0/F;->g()V

    invoke-virtual {v8, v10}, Lh0/O;->d(Lq0/h;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    invoke-virtual {v6}, Lh0/F;->g()V

    throw v0

    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lh0/I;->P()V

    throw v0
.end method

.method public final run()V
    .locals 9

    sget-object v0, LH0/f;->g:Ljava/lang/String;

    iget-object v1, p0, LH0/f;->d:Ly0/o;

    :try_start_0
    iget-object v2, v1, Ly0/o;->b:Landroidx/work/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LH0/f;->c:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_0

    :cond_0
    sget v2, LH0/n;->a:I

    const-string v2, "context"

    invoke-static {v3, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LH0/a;->a:LH0/a;

    invoke-virtual {v2}, LH0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v5}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ly0/o;->b()V

    return-void

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v3}, Lc1/n;->v(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, LH0/f;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ly0/o;->b()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_5
    iget v5, p0, LH0/f;->f:I

    add-int/2addr v5, v4

    iput v5, p0, LH0/f;->f:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LH0/f;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v5, v2

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_7
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ly0/o;->b:Landroidx/work/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_2
    move-exception p0

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ly0/o;->b:Landroidx/work/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ly0/o;->b()V

    throw p0
.end method
