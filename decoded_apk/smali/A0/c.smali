.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public final f:LG0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA0/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->c:Landroid/content/Context;

    iput-object p2, p0, LA0/c;->f:LG0/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/c;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LG0/j;
    .locals 4

    new-instance v0, LG0/j;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LG0/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LG0/j;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LG0/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILA0/k;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA0/f;

    iget-object p0, p0, LA0/c;->c:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p3}, LA0/f;-><init>(Landroid/content/Context;ILA0/k;)V

    iget-object p0, p3, LA0/k;->g:Ly0/o;

    iget-object p0, p0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object p0

    invoke-virtual {p0}, LG0/q;->e()Ljava/util/ArrayList;

    move-result-object p0

    sget p2, LA0/d;->a:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    move v1, v0

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    if-ge v6, p2, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v6, v3

    check-cast v7, LG0/p;

    iget-object v7, v7, LG0/p;->j:Landroidx/work/d;

    iget-boolean v8, v7, Landroidx/work/d;->d:Z

    or-int/2addr v0, v8

    iget-boolean v8, v7, Landroidx/work/d;->b:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Landroidx/work/d;->e:Z

    or-int/2addr v4, v8

    iget v7, v7, Landroidx/work/d;->a:I

    if-eq v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v5, v7

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance p2, Landroid/content/Intent;

    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p1, LA0/f;->a:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p2, p1, LA0/f;->c:LA1/k;

    invoke-virtual {p2, p0}, LA1/k;->z(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v2

    :cond_3
    :goto_1
    if-ge v6, v1, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v6, v3

    check-cast v8, LG0/p;

    iget-object v9, v8, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v8}, LG0/p;->a()J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-ltz v10, :cond_3

    invoke-virtual {v8}, LG0/p;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p2, v9}, LA1/k;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v1, v2

    :goto_2
    if-ge v1, p0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v1, v3

    check-cast v4, LG0/p;

    iget-object v5, v4, LG0/p;->a:Ljava/lang/String;

    invoke-static {v4}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DELAY_MET"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v4}, LA0/c;->d(Landroid/content/Intent;LG0/j;)V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p3, LA0/k;->d:LA1/k;

    iget-object v4, v4, LA1/k;->d:Ljava/lang/Object;

    check-cast v4, LJ0/b;

    new-instance v6, LA0/j;

    iget v8, p1, LA0/f;->b:I

    invoke-direct {v6, p3, v5, v8, v2}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v6}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, LA1/k;->A()V

    return-void

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, LA0/k;->g:Ly0/o;

    invoke-virtual {p0}, Ly0/o;->c()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_b

    :cond_9
    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, LA0/c;->c(Landroid/content/Intent;)LG0/j;

    move-result-object p1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {p1}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LA0/k;->g:Ly0/o;

    iget-object v0, v0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lh0/F;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v1

    iget-object v3, p1, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Skipping scheduling "

    sget-object v4, LA0/c;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    :try_start_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lh0/F;->g()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_b
    :try_start_2
    iget v5, v1, LG0/p;->b:I

    invoke-static {v5}, LC/c;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lh0/F;->g()V

    return-void

    :cond_c
    :try_start_3
    invoke-virtual {v1}, LG0/p;->a()J

    move-result-wide v3

    invoke-virtual {v1}, LG0/p;->b()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, LA0/c;->c:Landroid/content/Context;

    if-nez v1, :cond_d

    :try_start_4
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p2

    invoke-virtual {p1}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1, v3, v4}, LA0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LG0/j;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    invoke-virtual {p1}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1, v3, v4}, LA0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LG0/j;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, LA0/k;->d:LA1/k;

    iget-object p0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast p0, LJ0/b;

    new-instance v1, LA0/j;

    invoke-direct {v1, p3, p1, p2, v2}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v0}, Lh0/F;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lh0/F;->g()V

    return-void

    :goto_4
    invoke-virtual {v0}, Lh0/F;->g()V

    throw p0

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LA0/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-static {p1}, LA0/c;->c(Landroid/content/Intent;)LG0/j;

    move-result-object p1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {p1}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LA0/h;

    iget-object v2, p0, LA0/c;->c:Landroid/content/Context;

    iget-object v3, p0, LA0/c;->f:LG0/c;

    invoke-virtual {v3, p1}, LG0/c;->m(LG0/j;)Ly0/j;

    move-result-object v3

    invoke-direct {v0, v2, p2, p3, v3}, LA0/h;-><init>(Landroid/content/Context;ILA0/k;Ly0/j;)V

    iget-object p0, p0, LA0/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LA0/h;->e()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_f
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p1}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_10
    const-string p2, "ACTION_STOP_WORK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LA0/c;->f:LG0/c;

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LG0/j;

    invoke-direct {v1, p2, p1}, LG0/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LG0/c;->k(LG0/j;)Ly0/j;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v4, p2}, LG0/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly0/j;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LA0/k;->g:Ly0/o;

    iget-object v1, v0, Ly0/o;->d:LA1/k;

    new-instance v4, LH0/p;

    invoke-direct {v4, v0, p2, v2}, LH0/p;-><init>(Ly0/o;Ly0/j;Z)V

    invoke-interface {v1, v4}, LJ0/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p3, LA0/k;->g:Ly0/o;

    iget-object v0, v0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, Ly0/j;->a:LG0/j;

    sget v4, LA0/b;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LG0/i;

    move-result-object v0

    invoke-virtual {v0, v1}, LG0/i;->h(LG0/j;)LG0/g;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v4, LG0/g;->c:I

    iget-object v5, p0, LA0/c;->c:Landroid/content/Context;

    invoke-static {v5, v1, v4}, LA0/b;->a(Landroid/content/Context;LG0/j;I)V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v4

    invoke-virtual {v1}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lh0/F;->b()V

    iget-object v0, v0, LG0/i;->c:Ljava/lang/Object;

    check-cast v0, LG0/h;

    invoke-virtual {v0}, Lh0/O;->a()Lq0/h;

    move-result-object v5

    iget-object v6, v1, LG0/j;->a:Ljava/lang/String;

    if-nez v6, :cond_13

    invoke-interface {v5, v3}, Lq0/f;->b(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v5, v3, v6}, Lq0/f;->o(ILjava/lang/String;)V

    :goto_9
    iget v1, v1, LG0/j;->b:I

    int-to-long v6, v1

    const/4 v1, 0x2

    invoke-interface {v5, v1, v6, v7}, Lq0/f;->a(IJ)V

    invoke-virtual {v4}, Lh0/F;->c()V

    :try_start_6
    invoke-interface {v5}, Lq0/h;->u()I

    invoke-virtual {v4}, Lh0/F;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Lh0/F;->g()V

    invoke-virtual {v0, v5}, Lh0/O;->d(Lq0/h;)V

    goto :goto_a

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Lh0/F;->g()V

    invoke-virtual {v0, v5}, Lh0/O;->d(Lq0/h;)V

    throw p0

    :cond_14
    :goto_a
    iget-object p2, p2, Ly0/j;->a:LG0/j;

    invoke-virtual {p3, p2, v2}, LA0/k;->b(LG0/j;Z)V

    goto/16 :goto_8

    :cond_15
    return-void

    :cond_16
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {p1}, LA0/c;->c(Landroid/content/Intent;)LG0/j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, LA0/c;->b(LG0/j;Z)V

    return-void

    :cond_17
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    sget-object p2, LA0/c;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_b
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    sget-object p1, LA0/c;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LG0/j;Z)V
    .locals 2

    iget-object v0, p0, LA0/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/h;

    iget-object p0, p0, LA0/c;->f:LG0/c;

    invoke-virtual {p0, p1}, LG0/c;->k(LG0/j;)Ly0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LA0/h;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
