.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC1/b;->c:I

    iput-object p3, p0, LC1/b;->e:Ljava/lang/Object;

    iput p1, p0, LC1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LC1/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LY0/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LC1/b;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, LC1/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC1/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    if-nez v1, :cond_1

    const-string p0, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget p0, p0, LC1/b;->d:I

    invoke-virtual {v1, v0, p0}, Lg0/T;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LC1/b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU/g;

    invoke-virtual {p0}, LU/g;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LR0/G;

    iget p0, p0, LC1/b;->d:I

    invoke-virtual {v0, p0}, LR0/G;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v0, v0, LA1/d;->d:Ljava/lang/Object;

    check-cast v0, LD/b;

    if-eqz v0, :cond_4

    iget p0, p0, LC1/b;->d:I

    invoke-virtual {v0, p0}, LD/b;->g(I)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LG2/c;

    iget-object v1, v0, LG2/c;->p:Lnet/sqlcipher/CursorWindow;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    :goto_3
    iget-object v2, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v2, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    :cond_5
    iget-object v2, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v2, v0, LG2/c;->z:I

    iget v4, p0, LC1/b;->d:I

    if-eq v2, v4, :cond_6

    iget-object p0, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :cond_6
    :try_start_0
    iget-object v2, v0, LG2/c;->r:Lnet/sqlcipher/database/SQLiteQuery;

    iget v4, v0, LG2/c;->x:I

    iget v5, v0, LG2/c;->u:I

    invoke-virtual {v2, v1, v4, v5}, Lnet/sqlcipher/database/SQLiteQuery;->T(Lnet/sqlcipher/CursorWindow;II)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_8

    iget v2, v0, LG2/c;->x:I

    iget v4, v0, LG2/c;->u:I

    add-int/2addr v4, v2

    iput v4, v0, LG2/c;->u:I

    iget-object v2, v0, LG2/c;->C:LG2/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v5, v0, LG2/c;->B:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v0, LG2/c;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v2, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_8
    :try_start_1
    iput v2, v0, LG2/c;->u:I

    iget-object p0, v0, LG2/c;->C:LG2/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v5, v0, LG2/c;->B:Z

    goto :goto_5

    :cond_9
    iput-boolean v3, v0, LG2/c;->B:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_a
    :goto_5
    iget-object p0, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    iget-object v0, v0, LG2/c;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/app/NotificationManager;

    iget p0, p0, LC1/b;->d:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LC1/e;

    iget p0, p0, LC1/b;->d:I

    invoke-virtual {v0, p0}, LC1/e;->j(I)V

    return-void

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
