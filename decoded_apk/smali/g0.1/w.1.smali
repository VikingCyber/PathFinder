.class public final Lg0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:LA1/u;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lg0/w;->g:Ljava/lang/ThreadLocal;

    new-instance v0, LA1/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA1/u;-><init>(I)V

    sput-object v0, Lg0/w;->h:LA1/u;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lg0/i0;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v0}, LA1/k;->q()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v3, v2}, LA1/k;->p(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v3

    iget v4, v3, Lg0/i0;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lg0/i0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {v0, p1, p2, p3}, Lg0/Z;->i(IJ)Lg0/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg0/i0;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg0/i0;->f()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lg0/i0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lg0/Z;->f(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lg0/Z;->a(Lg0/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lg0/w;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lg0/w;->d:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg0/u;

    iput p2, p0, Lg0/u;->a:I

    iput p3, p0, Lg0/u;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 14

    iget-object v0, p0, Lg0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg0/u;

    invoke-virtual {v6, v5, v2}, Lg0/u;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v5, v6, Lg0/u;->c:I

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg0/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v3, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg0/u;

    iget v8, v7, Lg0/u;->a:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v7, Lg0/u;->b:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    move v8, v2

    :goto_2
    iget v10, v7, Lg0/u;->c:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v8, v10, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v4, v10, :cond_3

    new-instance v10, Lg0/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/v;

    :goto_3
    iget-object v11, v7, Lg0/u;->d:Ljava/lang/Object;

    check-cast v11, [I

    add-int/lit8 v12, v8, 0x1

    aget v12, v11, v12

    if-gt v12, v9, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    iput-boolean v13, v10, Lg0/v;->a:Z

    iput v9, v10, Lg0/v;->b:I

    iput v12, v10, Lg0/v;->c:I

    iput-object v6, v10, Lg0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v11, v11, v8

    iput v11, v10, Lg0/v;->e:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lg0/w;->h:LA1/u;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v2

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/v;

    iget-object v3, v1, Lg0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v4, v1, Lg0/v;->a:Z

    if-eqz v4, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v6, p1

    :goto_7
    iget v4, v1, Lg0/v;->e:I

    invoke-static {v3, v4, v6, v7}, Lg0/w;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lg0/i0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v3, Lg0/i0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lg0/i0;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lg0/i0;->f()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lg0/i0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_a

    :cond_9
    move-wide v8, p1

    goto :goto_9

    :cond_a
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v4, :cond_d

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/k;

    invoke-virtual {v4}, LA1/k;->q()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Lg0/O;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lg0/O;->e()V

    :cond_b
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lg0/Z;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Lg0/T;->g0(Lg0/Z;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Lg0/T;

    invoke-virtual {v4, v6}, Lg0/T;->h0(Lg0/Z;)V

    :cond_c
    iget-object v4, v6, Lg0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lg0/Z;->d()V

    :cond_d
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg0/u;

    invoke-virtual {v4, v3, v5}, Lg0/u;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v4, Lg0/u;->c:I

    if-eqz v6, :cond_9

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg0/f0;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lg0/K;

    iput v5, v6, Lg0/f0;->d:I

    invoke-virtual {v7}, Lg0/K;->a()I

    move-result v7

    iput v7, v6, Lg0/f0;->e:I

    iput-boolean v2, v6, Lg0/f0;->g:Z

    iput-boolean v2, v6, Lg0/f0;->h:Z

    iput-boolean v2, v6, Lg0/f0;->i:Z

    move v6, v2

    :goto_8
    iget v7, v4, Lg0/u;->c:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_e

    iget-object v7, v4, Lg0/u;->d:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    move-wide v8, p1

    invoke-static {v3, v7, v8, v9}, Lg0/w;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lg0/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_e
    move-wide v8, p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_9
    iput-boolean v2, v1, Lg0/v;->a:Z

    iput v2, v1, Lg0/v;->b:I

    iput v2, v1, Lg0/v;->c:I

    const/4 v3, 0x0

    iput-object v3, v1, Lg0/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v2, v1, Lg0/v;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lg0/w;->c:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iput-wide v0, p0, Lg0/w;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    iput-wide v0, p0, Lg0/w;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lg0/w;->e:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lg0/w;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-wide v0, p0, Lg0/w;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    iput-wide v0, p0, Lg0/w;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method
