.class public final LG0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;
.implements LI/c;
.implements LR0/n;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG0/e;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, LG0/b;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Lh0/F;I)V

    .line 10
    iput-object v0, p0, LG0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/F;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LG0/e;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(...)"

    invoke-static {p1, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG0/e;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LG0/e;->c:I

    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LG0/e;->c:I

    iput-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LG0/e;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh1/k;)V
    .locals 0

    iget-object p1, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast p1, LG0/l;

    iget-object p1, p1, LG0/l;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, Lh1/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, LS2/f;

    iget-object p0, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast p0, LS2/x;

    invoke-interface {v0, p0, p1}, LS2/f;->onFailure(LS2/c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LS2/Y;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, LG0/e;->d:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lh0/I;->o(ILjava/lang/String;)V

    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lh0/F;->b()V

    invoke-static {p0, v0}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lh0/I;->P()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lh0/I;->P()V

    throw p1
.end method

.method public f(LG0/d;)V
    .locals 1

    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lh0/F;->b()V

    invoke-virtual {v0}, Lh0/F;->c()V

    :try_start_0
    iget-object p0, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh0/F;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lh0/F;->g()V

    throw p0
.end method

.method public g(II)V
    .locals 3

    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LG0/e;->d(I)V

    iget-object v1, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/o0;

    iget v2, v1, Lg0/o0;->c:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lg0/o0;->c:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public h(II)V
    .locals 5

    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LG0/e;->d(I)V

    iget-object v1, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/o0;

    iget v3, v2, Lg0/o0;->c:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lg0/o0;->c:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public i(LH2/E;)V
    .locals 1

    iget-object v0, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast v0, LS2/x;

    :try_start_0
    invoke-virtual {v0, p1}, LS2/x;->c(LH2/E;)LS2/Q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, LS2/f;

    invoke-interface {p0, v0, p1}, LS2/f;->onResponse(LS2/c;LS2/Q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LS2/Y;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LS2/Y;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LG0/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG0/e;->e:Ljava/lang/Object;

    check-cast p0, LY/V;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, Lc1/b;

    iget-object v0, v0, LG0/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v2, p1

    check-cast v2, Lc1/i;

    move-object/from16 v3, p2

    check-cast v3, Lh1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lc1/b;->d()LR0/j;

    move-result-object v4

    iget-object v5, v4, LR0/j;->c:LR0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->c()[LP0/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v9, v6

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v6, v10

    const-string v12, "location_updates_with_callback"

    iget-object v13, v11, LP0/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v7

    :goto_1
    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LP0/c;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v6, v9, v11

    if-ltz v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    :goto_2
    iget-object v6, v2, Lc1/i;->E:Lp/j;

    monitor-enter v6

    :try_start_0
    iget-object v9, v2, Lc1/i;->E:Lp/j;

    invoke-virtual {v9, v5}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/g;

    if-eqz v9, :cond_7

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v9, Lc1/g;->d:Lc1/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Lc1/b;->d:Ljava/lang/Object;

    check-cast v10, LR0/j;

    if-eq v10, v4, :cond_6

    iput-object v7, v10, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iput-object v7, v10, LR0/j;->c:LR0/i;

    iput-object v4, v1, Lc1/b;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v13, v9

    move-object v9, v7

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_7
    :goto_5
    new-instance v4, Lc1/g;

    invoke-direct {v4, v1}, Lc1/g;-><init>(Lc1/b;)V

    iget-object v1, v2, Lc1/i;->E:Lp/j;

    invoke-virtual {v1, v5, v4}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v4

    :goto_6
    iget-object v1, v5, LR0/i;->a:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LR0/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lc1/y;

    new-instance v10, Lc1/j;

    if-nez v9, :cond_8

    move-object v12, v7

    goto :goto_7

    :cond_8
    move-object v12, v9

    :goto_7
    const/4 v14, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v15}, Lc1/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v2, Lc1/d;

    invoke-direct {v2, v7, v3}, Lc1/d;-><init>(Ljava/lang/Boolean;Lh1/f;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, v1, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lc1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v0}, Lc1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x58

    invoke-virtual {v1, v3, v0}, La1/a;->k(Landroid/os/Parcel;I)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lc1/y;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->g:J

    iget v14, v0, Lcom/google/android/gms/location/LocationRequest;->h:I

    move-wide/from16 v26, v11

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->i:F

    iget-boolean v12, v0, Lcom/google/android/gms/location/LocationRequest;->j:Z

    move/from16 v29, v11

    move/from16 v30, v12

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->k:J

    move-wide/from16 v16, v11

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->l:I

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    move/from16 v33, v11

    iget-object v11, v0, Lcom/google/android/gms/location/LocationRequest;->n:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-boolean v11, v0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    move/from16 v36, v11

    iget-object v11, v0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->q:Lc1/h;

    new-instance v38, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v18, -0x1

    cmp-long v20, v7, v18

    if-nez v20, :cond_a

    move-object/from16 v20, v0

    move-wide v7, v4

    goto :goto_8

    :cond_a
    move-object/from16 v20, v0

    const/16 v0, 0x69

    if-ne v2, v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_8
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    cmp-long v0, v16, v18

    if-nez v0, :cond_c

    move-wide/from16 v31, v4

    goto :goto_9

    :cond_c
    move-wide/from16 v31, v16

    :goto_9
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v37, v0

    move/from16 v17, v2

    move-wide/from16 v18, v4

    move/from16 v34, v12

    move/from16 v28, v14

    move-object/from16 v16, v38

    move-object/from16 v38, v20

    move-wide/from16 v20, v7

    invoke-direct/range {v16 .. v38}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lc1/h;)V

    new-instance v37, Lc1/k;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide v44, 0x7fffffffffffffffL

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v16

    invoke-direct/range {v37 .. v45}, Lc1/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v0, Lc1/f;

    invoke-direct {v0, v3, v13}, Lc1/f;-><init>(Lh1/f;Lc1/g;)V

    new-instance v10, Lc1/l;

    const/4 v11, 0x1

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v12, v37

    invoke-direct/range {v10 .. v17}, Lc1/l;-><init>(ILc1/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, v1, La1/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, v10}, Lc1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, La1/a;->k(Landroid/os/Parcel;I)V

    :goto_a
    monitor-exit v6

    return-void

    :goto_b
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LG0/e;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v0, Ls/f;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast v1, Ls/f;

    iget-object v1, v1, Ls/f;->j:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, Ls/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LG0/e;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG0/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
