.class public final Lu/e;
.super Lu/d;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lu/b;

.field public C0:[Lu/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lv/b;

.field public q0:Ljava/util/ArrayList;

.field public final r0:LA1/k;

.field public final s0:Lv/e;

.field public t0:I

.field public u0:Lx/f;

.field public v0:Z

.field public final w0:Ls/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/e;->q0:Ljava/util/ArrayList;

    new-instance v0, LA1/k;

    invoke-direct {v0, p0}, LA1/k;-><init>(Lu/e;)V

    iput-object v0, p0, Lu/e;->r0:LA1/k;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv/e;->b:Z

    iput-boolean v1, v0, Lv/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lv/e;->f:Lx/f;

    new-instance v2, Lv/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lv/e;->g:Lv/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lv/e;->a:Lu/e;

    iput-object p0, v0, Lv/e;->d:Lu/e;

    iput-object v0, p0, Lu/e;->s0:Lv/e;

    iput-object v1, p0, Lu/e;->u0:Lx/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/e;->v0:Z

    new-instance v2, Ls/c;

    invoke-direct {v2}, Ls/c;-><init>()V

    iput-object v2, p0, Lu/e;->w0:Ls/c;

    iput v0, p0, Lu/e;->z0:I

    iput v0, p0, Lu/e;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lu/b;

    iput-object v3, p0, Lu/e;->B0:[Lu/b;

    new-array v2, v2, [Lu/b;

    iput-object v2, p0, Lu/e;->C0:[Lu/b;

    const/16 v2, 0x101

    iput v2, p0, Lu/e;->D0:I

    iput-boolean v0, p0, Lu/e;->E0:Z

    iput-boolean v0, p0, Lu/e;->F0:Z

    iput-object v1, p0, Lu/e;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lu/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lu/e;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/e;->K0:Ljava/util/HashSet;

    new-instance v0, Lv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/e;->L0:Lv/b;

    return-void
.end method

.method public static V(Lu/d;Lx/f;Lv/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu/d;->g0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lu/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Lu/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lu/d;->p0:[I

    aget v1, v0, v2

    iput v1, p2, Lv/b;->a:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lv/b;->b:I

    invoke-virtual {p0}, Lu/d;->q()I

    move-result v0

    iput v0, p2, Lv/b;->c:I

    invoke-virtual {p0}, Lu/d;->k()I

    move-result v0

    iput v0, p2, Lv/b;->d:I

    iput-boolean v2, p2, Lv/b;->i:Z

    iput v2, p2, Lv/b;->j:I

    iget v0, p2, Lv/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v4, p2, Lv/b;->b:I

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lu/d;->W:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lu/d;->W:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lu/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lu/d;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    iput v6, p2, Lv/b;->a:I

    if-eqz v3, :cond_6

    iget v0, p0, Lu/d;->s:I

    if-nez v0, :cond_6

    iput v1, p2, Lv/b;->a:I

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lu/d;->t(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lu/d;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    iput v6, p2, Lv/b;->b:I

    if-eqz v0, :cond_8

    iget v3, p0, Lu/d;->r:I

    if-nez v3, :cond_8

    iput v1, p2, Lv/b;->b:I

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lu/d;->A()Z

    move-result v7

    if-eqz v7, :cond_a

    iput v1, p2, Lv/b;->a:I

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lu/d;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    iput v1, p2, Lv/b;->b:I

    move v3, v2

    :cond_b
    iget-object v7, p0, Lu/d;->t:[I

    const/4 v8, 0x4

    if-eqz v5, :cond_e

    aget v5, v7, v2

    if-ne v5, v8, :cond_c

    iput v1, p2, Lv/b;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget v3, p2, Lv/b;->b:I

    if-ne v3, v1, :cond_d

    iget v3, p2, Lv/b;->d:I

    goto :goto_4

    :cond_d
    iput v6, p2, Lv/b;->a:I

    invoke-virtual {p1, p0, p2}, Lx/f;->b(Lu/d;Lv/b;)V

    iget v3, p2, Lv/b;->f:I

    :goto_4
    iput v1, p2, Lv/b;->a:I

    iget v5, p0, Lu/d;->W:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Lv/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v7, v1

    if-ne v3, v8, :cond_f

    iput v1, p2, Lv/b;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lv/b;->a:I

    if-ne v0, v1, :cond_10

    iget v0, p2, Lv/b;->c:I

    goto :goto_6

    :cond_10
    iput v6, p2, Lv/b;->b:I

    invoke-virtual {p1, p0, p2}, Lx/f;->b(Lu/d;Lv/b;)V

    iget v0, p2, Lv/b;->e:I

    :goto_6
    iput v1, p2, Lv/b;->b:I

    iget v1, p0, Lu/d;->X:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lu/d;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lv/b;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lu/d;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lv/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lx/f;->b(Lu/d;Lv/b;)V

    iget p1, p2, Lv/b;->e:I

    invoke-virtual {p0, p1}, Lu/d;->O(I)V

    iget p1, p2, Lv/b;->f:I

    invoke-virtual {p0, p1}, Lu/d;->L(I)V

    iget-boolean p1, p2, Lv/b;->h:Z

    iput-boolean p1, p0, Lu/d;->E:Z

    iget p1, p2, Lv/b;->g:I

    invoke-virtual {p0, p1}, Lu/d;->I(I)V

    iput v2, p2, Lv/b;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, Lv/b;->e:I

    iput v2, p2, Lv/b;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lu/e;->w0:Ls/c;

    invoke-virtual {v0}, Ls/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lu/e;->x0:I

    iput v0, p0, Lu/e;->y0:I

    iget-object v0, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lu/d;->C()V

    return-void
.end method

.method public final F(LA1/k;)V
    .locals 3

    invoke-super {p0, p1}, Lu/d;->F(LA1/k;)V

    iget-object v0, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    invoke-virtual {v2, p1}, Lu/d;->F(LA1/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu/d;->P(ZZ)V

    iget-object v0, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    invoke-virtual {v2, p1, p2}, Lu/d;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lu/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lu/e;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lu/e;->C0:[Lu/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu/b;

    iput-object p2, p0, Lu/e;->C0:[Lu/b;

    :cond_0
    iget-object p2, p0, Lu/e;->C0:[Lu/b;

    iget v1, p0, Lu/e;->z0:I

    new-instance v2, Lu/b;

    iget-boolean v3, p0, Lu/e;->v0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lu/b;-><init>(Lu/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lu/e;->z0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lu/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lu/e;->B0:[Lu/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu/b;

    iput-object p2, p0, Lu/e;->B0:[Lu/b;

    :cond_2
    iget-object p2, p0, Lu/e;->B0:[Lu/b;

    iget v1, p0, Lu/e;->A0:I

    new-instance v2, Lu/b;

    iget-boolean v3, p0, Lu/e;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lu/b;-><init>(Lu/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lu/e;->A0:I

    :cond_3
    return-void
.end method

.method public final S(Ls/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lu/e;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu/d;->b(Ls/c;Z)V

    iget-object v1, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    iget-object v7, v6, Lu/d;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lu/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    instance-of v7, v6, Lu/a;

    if-eqz v7, :cond_7

    check-cast v6, Lu/a;

    move v7, v2

    :goto_2
    iget v8, v6, Lu/i;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lu/i;->q0:[Lu/d;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lu/a;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lu/d;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lu/a;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lu/d;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lu/d;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lu/e;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lu/g;

    if-nez v8, :cond_9

    instance-of v9, v7, Lu/h;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lu/d;->b(Ls/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/d;

    check-cast v8, Lu/g;

    move v9, v2

    :goto_8
    iget v10, v8, Lu/i;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lu/i;->q0:[Lu/d;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lu/g;->b(Ls/c;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/d;

    invoke-virtual {v7, p1, v0}, Lu/d;->b(Ls/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Ls/c;->q:Z

    if-eqz v4, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lu/g;

    if-nez v7, :cond_13

    instance-of v7, v6, Lu/h;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lu/d;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lu/d;->a(Lu/e;Ls/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    invoke-static {v6, v8, p1}, Lu/j;->b(Lu/e;Ls/c;Lu/d;)V

    invoke-virtual {p1, v8, v0}, Lu/d;->b(Ls/c;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    instance-of v4, p1, Lu/e;

    if-eqz v4, :cond_1a

    iget-object v4, p1, Lu/d;->p0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_17

    invoke-virtual {p1, v5}, Lu/d;->M(I)V

    :cond_17
    if-ne v4, v3, :cond_18

    invoke-virtual {p1, v5}, Lu/d;->N(I)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lu/d;->b(Ls/c;Z)V

    if-ne v7, v3, :cond_19

    invoke-virtual {p1, v7}, Lu/d;->M(I)V

    :cond_19
    if-ne v4, v3, :cond_1c

    invoke-virtual {p1, v4}, Lu/d;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Lu/j;->b(Lu/e;Ls/c;Lu/d;)V

    instance-of v4, p1, Lu/g;

    if-nez v4, :cond_1c

    instance-of v4, p1, Lu/h;

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lu/d;->b(Ls/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lu/e;->z0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lu/j;->a(Lu/e;Ls/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lu/e;->A0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lu/j;->a(Lu/e;Ls/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 13

    iget-object p0, p0, Lu/e;->s0:Lv/e;

    iget-object v0, p0, Lv/e;->a:Lu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/d;->j(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lu/d;->j(I)I

    move-result v4

    invoke-virtual {v0}, Lu/d;->r()I

    move-result v5

    invoke-virtual {v0}, Lu/d;->s()I

    move-result v6

    iget-object v7, p0, Lv/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    if-ne v4, v8, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :cond_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lv/o;

    iget v12, v11, Lv/o;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Lv/o;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {v0, v3}, Lu/d;->M(I)V

    invoke-virtual {p0, v0, v1}, Lv/e;->d(Lu/e;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lu/d;->O(I)V

    iget-object p2, v0, Lu/d;->d:Lv/k;

    iget-object p2, p2, Lv/o;->e:Lv/g;

    invoke-virtual {v0}, Lu/d;->q()I

    move-result v8

    invoke-virtual {p2, v8}, Lv/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v8, :cond_4

    invoke-virtual {v0, v3}, Lu/d;->N(I)V

    invoke-virtual {p0, v0, v3}, Lv/e;->d(Lu/e;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lu/d;->L(I)V

    iget-object p2, v0, Lu/d;->e:Lv/m;

    iget-object p2, p2, Lv/o;->e:Lv/g;

    invoke-virtual {v0}, Lu/d;->k()I

    move-result v8

    invoke-virtual {p2, v8}, Lv/g;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v0, Lu/d;->p0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v1

    if-eq p2, v3, :cond_5

    if-ne p2, v8, :cond_7

    :cond_5
    invoke-virtual {v0}, Lu/d;->q()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, Lu/d;->d:Lv/k;

    iget-object v6, v6, Lv/o;->i:Lv/f;

    invoke-virtual {v6, p2}, Lv/f;->d(I)V

    iget-object v6, v0, Lu/d;->d:Lv/k;

    iget-object v6, v6, Lv/o;->e:Lv/g;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Lv/g;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    aget p2, p2, v3

    if-eq p2, v3, :cond_8

    if-ne p2, v8, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lu/d;->k()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, Lu/d;->e:Lv/m;

    iget-object v5, v5, Lv/o;->i:Lv/f;

    invoke-virtual {v5, p2}, Lv/f;->d(I)V

    iget-object v5, v0, Lu/d;->e:Lv/m;

    iget-object v5, v5, Lv/o;->e:Lv/g;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Lv/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lv/e;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v1

    :goto_4
    if-ge v5, p0, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lv/o;

    iget v8, v6, Lv/o;->f:I

    if-eq v8, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v6, Lv/o;->b:Lu/d;

    if-ne v8, v0, :cond_a

    iget-boolean v8, v6, Lv/o;->g:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lv/o;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v1

    :cond_c
    :goto_5
    if-ge v5, p0, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lv/o;

    iget v8, v6, Lv/o;->f:I

    if-eq v8, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v8, v6, Lv/o;->b:Lu/d;

    if-ne v8, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v6, Lv/o;->h:Lv/f;

    iget-boolean v8, v8, Lv/f;->j:Z

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v8, v6, Lv/o;->i:Lv/f;

    iget-boolean v8, v8, Lv/f;->j:Z

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    instance-of v8, v6, Lv/c;

    if-nez v8, :cond_c

    iget-object v6, v6, Lv/o;->e:Lv/g;

    iget-boolean v6, v6, Lv/f;->j:Z

    if-nez v6, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, Lu/d;->M(I)V

    invoke-virtual {v0, v4}, Lu/d;->N(I)V

    return v1
.end method

.method public final U()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lu/d;->Y:I

    iput v2, v1, Lu/d;->Z:I

    iput-boolean v2, v1, Lu/e;->E0:Z

    iput-boolean v2, v1, Lu/e;->F0:Z

    iget-object v0, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lu/d;->p0:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lu/e;->t0:I

    iget-object v10, v1, Lu/d;->J:Lu/c;

    iget-object v11, v1, Lu/d;->I:Lu/c;

    if-nez v9, :cond_1e

    iget v9, v1, Lu/e;->D0:I

    invoke-static {v9, v6}, Lu/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lu/e;->u0:Lx/f;

    aget v14, v5, v2

    aget v15, v5, v6

    invoke-virtual {v1}, Lu/d;->E()V

    iget-object v12, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_0
    if-ge v2, v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lu/d;

    invoke-virtual/range {v18 .. v18}, Lu/d;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lu/e;->v0:Z

    if-ne v14, v6, :cond_1

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lu/d;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lu/c;->l(I)V

    iput v6, v1, Lu/d;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v6, v13, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lu/d;

    move/from16 v21, v6

    instance-of v6, v5, Lu/h;

    if-eqz v6, :cond_6

    check-cast v5, Lu/h;

    iget v6, v5, Lu/h;->u0:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    iget v6, v5, Lu/h;->r0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    invoke-virtual {v5, v6}, Lu/h;->R(I)V

    goto :goto_3

    :cond_2
    iget v6, v5, Lu/h;->s0:I

    if-eq v6, v14, :cond_3

    invoke-virtual {v1}, Lu/d;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v6

    iget v14, v5, Lu/h;->s0:I

    sub-int/2addr v6, v14

    invoke-virtual {v5, v6}, Lu/h;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lu/d;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Lu/h;->q0:F

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Lu/h;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v14

    instance-of v6, v5, Lu/a;

    if-eqz v6, :cond_5

    check-cast v5, Lu/a;

    invoke-virtual {v5}, Lu/a;->U()I

    move-result v5

    if-nez v5, :cond_5

    move/from16 v14, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move-object/from16 v22, v5

    move/from16 v23, v14

    if-eqz v23, :cond_a

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    instance-of v14, v6, Lu/h;

    if-eqz v14, :cond_9

    check-cast v6, Lu/h;

    iget v14, v6, Lu/h;->u0:I

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v6, v9, v2}, Lv/h;->c(ILu/d;Lx/f;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move/from16 v21, v5

    goto :goto_6

    :goto_7
    add-int/lit8 v6, v21, 0x1

    move v5, v6

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    invoke-static {v5, v1, v9, v2}, Lv/h;->c(ILu/d;Lx/f;Z)V

    if-eqz v19, :cond_c

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_c

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    instance-of v14, v6, Lu/a;

    if-eqz v14, :cond_b

    check-cast v6, Lu/a;

    invoke-virtual {v6}, Lu/a;->U()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6}, Lu/a;->T()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-static {v14, v6, v9, v2}, Lv/h;->c(ILu/d;Lx/f;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lu/d;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lu/c;->l(I)V

    iput v6, v1, Lu/d;->Z:I

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v5, v13, :cond_13

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/d;

    move/from16 v19, v5

    instance-of v5, v15, Lu/h;

    if-eqz v5, :cond_11

    check-cast v15, Lu/h;

    iget v5, v15, Lu/h;->u0:I

    if-nez v5, :cond_12

    iget v5, v15, Lu/h;->r0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    invoke-virtual {v15, v5}, Lu/h;->R(I)V

    goto :goto_c

    :cond_e
    iget v5, v15, Lu/h;->s0:I

    if-eq v5, v6, :cond_f

    invoke-virtual {v1}, Lu/d;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v5

    iget v6, v15, Lu/h;->s0:I

    sub-int/2addr v5, v6

    invoke-virtual {v15, v5}, Lu/h;->R(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lu/d;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v15, Lu/h;->q0:F

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float v5, v5, v20

    float-to-int v5, v5

    invoke-virtual {v15, v5}, Lu/h;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v5, v15, Lu/a;

    if-eqz v5, :cond_12

    check-cast v15, Lu/a;

    invoke-virtual {v15}, Lu/a;->U()I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v5, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v13, :cond_15

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    instance-of v15, v6, Lu/h;

    if-eqz v15, :cond_14

    check-cast v6, Lu/h;

    iget v15, v6, Lu/h;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v6, v9}, Lv/h;->i(ILu/d;Lx/f;)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    invoke-static {v6, v1, v9}, Lv/h;->i(ILu/d;Lx/f;)V

    if-eqz v14, :cond_17

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v13, :cond_17

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    instance-of v14, v6, Lu/a;

    if-eqz v14, :cond_16

    check-cast v6, Lu/a;

    invoke-virtual {v6}, Lu/a;->U()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v6}, Lu/a;->T()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v15, v6, v9}, Lv/h;->i(ILu/d;Lx/f;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v13, :cond_1b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/d;

    invoke-virtual {v6}, Lu/d;->z()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v6}, Lv/h;->a(Lu/d;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget-object v14, Lv/h;->a:Lv/b;

    invoke-static {v6, v9, v14}, Lu/e;->V(Lu/d;Lx/f;Lv/b;)V

    instance-of v14, v6, Lu/h;

    if-eqz v14, :cond_19

    move-object v14, v6

    check-cast v14, Lu/h;

    iget v14, v14, Lu/h;->u0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    invoke-static {v14, v6, v9}, Lv/h;->i(ILu/d;Lx/f;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    invoke-static {v14, v6, v9, v2}, Lv/h;->c(ILu/d;Lx/f;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v6, v9, v2}, Lv/h;->c(ILu/d;Lx/f;Z)V

    invoke-static {v14, v6, v9}, Lv/h;->i(ILu/d;Lx/f;)V

    :cond_1a
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1f

    iget-object v5, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    invoke-virtual {v5}, Lu/d;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v5, Lu/h;

    if-nez v6, :cond_1d

    instance-of v6, v5, Lu/a;

    if-nez v6, :cond_1d

    instance-of v6, v5, Lu/g;

    if-nez v6, :cond_1d

    iget-boolean v6, v5, Lu/d;->F:Z

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lu/d;->j(I)I

    move-result v9

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lu/d;->j(I)I

    move-result v6

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1c

    iget v9, v5, Lu/d;->r:I

    if-eq v9, v15, :cond_1c

    if-ne v6, v12, :cond_1c

    iget v6, v5, Lu/d;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lv/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, Lu/e;->u0:Lx/f;

    invoke-static {v5, v9, v6}, Lu/e;->V(Lu/d;Lx/f;Lv/b;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v22, v5

    :cond_1f
    iget-object v2, v1, Lu/e;->w0:Ls/c;

    const/4 v6, 0x2

    if-le v3, v6, :cond_20

    if-eq v8, v6, :cond_21

    if-ne v7, v6, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v24, v3

    move v6, v4

    move v5, v7

    move v3, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move v4, v0

    goto/16 :goto_36

    :cond_21
    :goto_14
    iget v12, v1, Lu/e;->D0:I

    const/16 v13, 0x400

    invoke-static {v12, v13}, Lu/j;->c(II)Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v12, v1, Lu/e;->u0:Lx/f;

    iget-object v13, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_24

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lu/d;

    const/16 v17, 0x0

    aget v6, v22, v17

    const/16 v18, 0x1

    aget v5, v22, v18

    move/from16 v23, v15

    iget-object v15, v9, Lu/d;->p0:[I

    move-object/from16 v24, v15

    aget v15, v24, v17

    move-object/from16 v25, v11

    aget v11, v24, v18

    invoke-static {v6, v5, v15, v11}, Lv/h;->h(IIII)Z

    move-result v5

    if-nez v5, :cond_22

    :goto_16
    move/from16 v29, v0

    move/from16 v24, v3

    move/from16 v26, v4

    move/from16 v28, v7

    move/from16 v31, v8

    move-object/from16 v23, v10

    goto/16 :goto_2f

    :cond_22
    instance-of v5, v9, Lu/g;

    if-eqz v5, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v11, v25

    const/4 v6, 0x2

    goto :goto_15

    :cond_24
    move-object/from16 v25, v11

    move/from16 v24, v3

    move-object/from16 v23, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_17
    if-ge v5, v14, :cond_35

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lu/d;

    move/from16 v26, v4

    const/16 v17, 0x0

    aget v4, v22, v17

    move/from16 v28, v7

    const/16 v18, 0x1

    aget v7, v22, v18

    move/from16 v29, v0

    iget-object v0, v5, Lu/d;->p0:[I

    move-object/from16 v30, v0

    aget v0, v30, v17

    move/from16 v31, v8

    aget v8, v30, v18

    invoke-static {v4, v7, v0, v8}, Lv/h;->h(IIII)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lu/e;->L0:Lv/b;

    invoke-static {v5, v12, v0}, Lu/e;->V(Lu/d;Lx/f;Lv/b;)V

    :cond_25
    instance-of v0, v5, Lu/h;

    if-eqz v0, :cond_29

    move-object v4, v5

    check-cast v4, Lu/h;

    iget v7, v4, Lu/h;->u0:I

    if-nez v7, :cond_27

    if-nez v11, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget v7, v4, Lu/h;->u0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_29

    if-nez v6, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    instance-of v4, v5, Lu/i;

    if-eqz v4, :cond_30

    instance-of v4, v5, Lu/a;

    if-eqz v4, :cond_2d

    move-object v4, v5

    check-cast v4, Lu/a;

    invoke-virtual {v4}, Lu/a;->U()I

    move-result v7

    if-nez v7, :cond_2b

    if-nez v9, :cond_2a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v4}, Lu/a;->U()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_30

    if-nez v15, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    move-object v4, v5

    check-cast v4, Lu/i;

    if-nez v9, :cond_2e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_18
    iget-object v4, v5, Lu/d;->I:Lu/c;

    iget-object v4, v4, Lu/c;->f:Lu/c;

    if-nez v4, :cond_32

    iget-object v4, v5, Lu/d;->K:Lu/c;

    iget-object v4, v4, Lu/c;->f:Lu/c;

    if-nez v4, :cond_32

    if-nez v0, :cond_32

    instance-of v4, v5, Lu/a;

    if-nez v4, :cond_32

    if-nez v10, :cond_31

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v4, v5, Lu/d;->J:Lu/c;

    iget-object v4, v4, Lu/c;->f:Lu/c;

    if-nez v4, :cond_34

    iget-object v4, v5, Lu/d;->L:Lu/c;

    iget-object v4, v4, Lu/c;->f:Lu/c;

    if-nez v4, :cond_34

    iget-object v4, v5, Lu/d;->M:Lu/c;

    iget-object v4, v4, Lu/c;->f:Lu/c;

    if-nez v4, :cond_34

    if-nez v0, :cond_34

    instance-of v0, v5, Lu/a;

    if-nez v0, :cond_34

    if-nez v3, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v5, v27, 0x1

    move/from16 v4, v26

    move/from16 v7, v28

    move/from16 v0, v29

    move/from16 v8, v31

    goto/16 :goto_17

    :cond_35
    move/from16 v29, v0

    move/from16 v26, v4

    move/from16 v28, v7

    move/from16 v31, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_36

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lu/h;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_19

    :cond_36
    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_37

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lu/i;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v8, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    move-result-object v7

    invoke-virtual {v6, v8, v0, v7}, Lu/i;->R(ILjava/util/ArrayList;Lv/n;)V

    invoke-virtual {v7, v0}, Lv/n;->a(Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_37
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lu/d;->i(I)Lu/c;

    move-result-object v5

    iget-object v4, v5, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/c;

    iget-object v5, v5, Lu/c;->d:Lu/d;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_1b

    :cond_38
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lu/d;->i(I)Lu/c;

    move-result-object v4

    iget-object v4, v4, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/c;

    iget-object v5, v5, Lu/c;->d:Lu/d;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_1c

    :cond_39
    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lu/d;->i(I)Lu/c;

    move-result-object v5

    iget-object v5, v5, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/c;

    iget-object v6, v6, Lu/c;->d:Lu/d;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v8, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_1d

    :cond_3a
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_3b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lu/d;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_1e

    :cond_3b
    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_3c

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lu/h;

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_1f

    :cond_3c
    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v5, :cond_3d

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lu/i;

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    move-result-object v9

    invoke-virtual {v7, v8, v0, v9}, Lu/i;->R(ILjava/util/ArrayList;Lv/n;)V

    invoke-virtual {v9, v0}, Lv/n;->a(Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_3d
    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lu/d;->i(I)Lu/c;

    move-result-object v5

    iget-object v5, v5, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/c;

    iget-object v6, v6, Lu/c;->d:Lu/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_21

    :cond_3e
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lu/d;->i(I)Lu/c;

    move-result-object v5

    iget-object v5, v5, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/c;

    iget-object v6, v6, Lu/c;->d:Lu/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_22

    :cond_3f
    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lu/d;->i(I)Lu/c;

    move-result-object v6

    iget-object v5, v6, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/c;

    iget-object v6, v6, Lu/c;->d:Lu/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_23

    :cond_40
    invoke-virtual {v1, v4}, Lu/d;->i(I)Lu/c;

    move-result-object v4

    iget-object v4, v4, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/c;

    iget-object v5, v5, Lu/c;->d:Lu/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_24

    :cond_41
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_42

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lu/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v0, v12}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_25

    :cond_42
    const/4 v3, 0x0

    :goto_26
    if-ge v3, v14, :cond_48

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/d;

    iget-object v5, v4, Lu/d;->p0:[I

    const/16 v17, 0x0

    aget v6, v5, v17

    const/4 v12, 0x3

    if-ne v6, v12, :cond_47

    const/16 v18, 0x1

    aget v5, v5, v18

    if-ne v5, v12, :cond_47

    iget v5, v4, Lu/d;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v6, :cond_44

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/n;

    iget v9, v8, Lv/n;->b:I

    if-ne v5, v9, :cond_43

    goto :goto_28

    :cond_43
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_44
    const/4 v8, 0x0

    :goto_28
    iget v4, v4, Lu/d;->o0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_46

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/n;

    iget v9, v7, Lv/n;->b:I

    if-ne v4, v9, :cond_45

    goto :goto_2a

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_46
    const/4 v7, 0x0

    :goto_2a
    if-eqz v8, :cond_47

    if-eqz v7, :cond_47

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Lv/n;->c(ILv/n;)V

    const/4 v4, 0x2

    iput v4, v7, Lv/n;->c:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    if-gt v3, v15, :cond_49

    goto/16 :goto_2f

    :cond_49
    const/16 v17, 0x0

    aget v3, v22, v17

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4a
    :goto_2b
    if-ge v5, v3, :cond_4c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lv/n;

    iget v8, v7, Lv/n;->c:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lv/n;->b(Ls/c;I)I

    move-result v9

    if-le v9, v4, :cond_4a

    move-object v6, v7

    move v4, v9

    goto :goto_2b

    :cond_4c
    const/4 v15, 0x1

    if-eqz v6, :cond_4e

    invoke-virtual {v1, v15}, Lu/d;->M(I)V

    invoke-virtual {v1, v4}, Lu/d;->O(I)V

    goto :goto_2c

    :cond_4d
    const/4 v15, 0x1

    :cond_4e
    const/4 v6, 0x0

    :goto_2c
    aget v3, v22, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_4f
    :goto_2d
    if-ge v5, v3, :cond_51

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lv/n;

    iget v9, v8, Lv/n;->c:I

    if-nez v9, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v15, 0x1

    invoke-virtual {v8, v2, v15}, Lv/n;->b(Ls/c;I)I

    move-result v9

    if-le v9, v4, :cond_4f

    move-object v7, v8

    move v4, v9

    goto :goto_2d

    :cond_51
    const/4 v15, 0x1

    if-eqz v7, :cond_52

    invoke-virtual {v1, v15}, Lu/d;->N(I)V

    invoke-virtual {v1, v4}, Lu/d;->L(I)V

    goto :goto_2e

    :cond_52
    const/4 v7, 0x0

    :goto_2e
    if-nez v6, :cond_53

    if-eqz v7, :cond_54

    :cond_53
    move/from16 v3, v31

    const/4 v4, 0x2

    goto :goto_30

    :cond_54
    :goto_2f
    move/from16 v6, v26

    move/from16 v5, v28

    move/from16 v4, v29

    move/from16 v3, v31

    goto :goto_36

    :goto_30
    if-ne v3, v4, :cond_56

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v0

    move/from16 v4, v29

    if-ge v4, v0, :cond_55

    if-lez v4, :cond_55

    invoke-virtual {v1, v4}, Lu/d;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lu/e;->E0:Z

    goto :goto_32

    :cond_55
    invoke-virtual {v1}, Lu/d;->q()I

    move-result v0

    :goto_31
    move/from16 v5, v28

    const/4 v4, 0x2

    goto :goto_33

    :cond_56
    move/from16 v4, v29

    :goto_32
    move v0, v4

    goto :goto_31

    :goto_33
    if-ne v5, v4, :cond_58

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v4

    move/from16 v6, v26

    if-ge v6, v4, :cond_57

    if-lez v6, :cond_57

    invoke-virtual {v1, v6}, Lu/d;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lu/e;->F0:Z

    goto :goto_34

    :cond_57
    invoke-virtual {v1}, Lu/d;->k()I

    move-result v4

    goto :goto_35

    :cond_58
    move/from16 v6, v26

    :goto_34
    move v4, v6

    :goto_35
    move v6, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_37

    :goto_36
    const/4 v0, 0x0

    :goto_37
    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lu/e;->W(I)Z

    move-result v8

    if-nez v8, :cond_5a

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Lu/e;->W(I)Z

    move-result v8

    if-eqz v8, :cond_59

    goto :goto_38

    :cond_59
    const/4 v8, 0x0

    goto :goto_39

    :cond_5a
    :goto_38
    const/4 v8, 0x1

    :goto_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-boolean v14, v2, Ls/c;->h:Z

    iget v9, v1, Lu/e;->D0:I

    if-eqz v9, :cond_5b

    if-eqz v8, :cond_5b

    const/4 v15, 0x1

    iput-boolean v15, v2, Ls/c;->h:Z

    goto :goto_3a

    :cond_5b
    const/4 v15, 0x1

    :goto_3a
    iget-object v8, v1, Lu/e;->q0:Ljava/util/ArrayList;

    aget v9, v22, v14

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5d

    aget v9, v22, v15

    if-ne v9, v10, :cond_5c

    goto :goto_3b

    :cond_5c
    move v9, v14

    goto :goto_3c

    :cond_5d
    :goto_3b
    const/4 v9, 0x1

    :goto_3c
    iput v14, v1, Lu/e;->z0:I

    iput v14, v1, Lu/e;->A0:I

    move/from16 v11, v24

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v11, :cond_5f

    iget-object v12, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/d;

    instance-of v13, v12, Lu/e;

    if-eqz v13, :cond_5e

    check-cast v12, Lu/e;

    invoke-virtual {v12}, Lu/e;->U()V

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_5f
    invoke-virtual {v1, v7}, Lu/e;->W(I)Z

    move-result v10

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3e
    if-eqz v13, :cond_73

    const/16 v18, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    invoke-virtual {v2}, Ls/c;->t()V

    const/4 v15, 0x0

    iput v15, v1, Lu/e;->z0:I

    iput v15, v1, Lu/e;->A0:I

    invoke-virtual {v1, v2}, Lu/d;->g(Ls/c;)V

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v11, :cond_60

    iget-object v15, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/d;

    invoke-virtual {v15, v2}, Lu/d;->g(Ls/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :catch_0
    move-exception v0

    move/from16 v24, v12

    move-object/from16 v15, v23

    const/4 v12, 0x0

    const/16 v20, 0x5

    move/from16 v23, v9

    goto/16 :goto_45

    :cond_60
    invoke-virtual {v1, v2}, Lu/e;->S(Ls/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lu/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v0, :cond_61

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lu/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v15, v23

    :try_start_3
    invoke-virtual {v2, v15}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v13

    iget-object v7, v1, Lu/e;->w0:Ls/c;

    invoke-virtual {v7, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v23, v9

    move/from16 v24, v12

    const/4 v9, 0x0

    const/4 v12, 0x5

    :try_start_4
    invoke-virtual {v7, v0, v13, v9, v12}, Ls/c;->f(Ls/f;Ls/f;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lu/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_41

    :catch_1
    move-exception v0

    :goto_40
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v20, 0x5

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move/from16 v23, v9

    move/from16 v24, v12

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v24, v12

    move-object/from16 v15, v23

    move/from16 v23, v9

    goto :goto_40

    :cond_61
    move/from16 v24, v12

    move-object/from16 v15, v23

    move/from16 v23, v9

    :goto_41
    :try_start_5
    iget-object v0, v1, Lu/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v0, :cond_62

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lu/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;

    iget-object v7, v1, Lu/d;->L:Lu/c;

    invoke-virtual {v2, v7}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v7

    iget-object v9, v1, Lu/e;->w0:Ls/c;

    invoke-virtual {v9, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v9, v7, v0, v12, v13}, Ls/c;->f(Ls/f;Ls/f;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lu/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_62
    :try_start_7
    iget-object v0, v1, Lu/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_63

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lu/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v7, v25

    :try_start_9
    invoke-virtual {v2, v7}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v9

    iget-object v12, v1, Lu/e;->w0:Ls/c;

    invoke-virtual {v12, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v25, v7

    const/4 v7, 0x5

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v12, v0, v9, v13, v7}, Ls/c;->f(Ls/f;Ls/f;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lu/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_42

    :catch_4
    move-exception v0

    move-object/from16 v25, v7

    goto :goto_40

    :cond_63
    :goto_42
    :try_start_b
    iget-object v0, v1, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;

    iget-object v7, v1, Lu/d;->K:Lu/c;

    invoke-virtual {v2, v7}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v7

    iget-object v9, v1, Lu/e;->w0:Ls/c;

    invoke-virtual {v9, v0}, Ls/c;->k(Ljava/lang/Object;)Ls/f;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/4 v12, 0x0

    const/4 v13, 0x5

    :try_start_c
    invoke-virtual {v9, v7, v0, v12, v13}, Ls/c;->f(Ls/f;Ls/f;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const/4 v12, 0x0

    :try_start_d
    iput-object v12, v1, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_5
    move-exception v0

    :goto_43
    move/from16 v20, v13

    const/4 v13, 0x1

    goto :goto_45

    :catch_6
    move-exception v0

    const/4 v12, 0x0

    goto :goto_43

    :catch_7
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x5

    goto :goto_43

    :cond_64
    const/4 v12, 0x0

    const/4 v13, 0x5

    :goto_44
    invoke-virtual {v2}, Ls/c;->p()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move/from16 v20, v13

    const/4 v13, 0x1

    goto :goto_46

    :catch_8
    move-exception v0

    move/from16 v24, v12

    move-object/from16 v15, v23

    const/4 v12, 0x0

    const/4 v13, 0x5

    move/from16 v23, v9

    goto :goto_43

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_46
    sget-object v0, Lu/j;->a:[Z

    if-eqz v13, :cond_68

    const/16 v17, 0x0

    const/16 v19, 0x2

    aput-boolean v17, v0, v19

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lu/e;->W(I)Z

    move-result v9

    invoke-virtual {v1, v2, v9}, Lu/d;->Q(Ls/c;Z)V

    iget-object v12, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_47
    if-ge v13, v12, :cond_67

    iget-object v7, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/d;

    invoke-virtual {v7, v2, v9}, Lu/d;->Q(Ls/c;Z)V

    move-object/from16 v27, v0

    iget v0, v7, Lu/d;->h:I

    move/from16 v28, v9

    const/4 v9, -0x1

    if-ne v0, v9, :cond_65

    iget v0, v7, Lu/d;->i:I

    if-eq v0, v9, :cond_66

    :cond_65
    const/16 v16, 0x1

    :cond_66
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v27

    move/from16 v9, v28

    const/16 v7, 0x40

    goto :goto_47

    :cond_67
    move-object/from16 v27, v0

    const/4 v9, -0x1

    goto :goto_49

    :cond_68
    move-object/from16 v27, v0

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v10}, Lu/d;->Q(Ls/c;Z)V

    const/4 v0, 0x0

    :goto_48
    if-ge v0, v11, :cond_69

    iget-object v7, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/d;

    invoke-virtual {v7, v2, v10}, Lu/d;->Q(Ls/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_69
    const/16 v16, 0x0

    :goto_49
    const/16 v0, 0x8

    if-eqz v23, :cond_6c

    if-ge v14, v0, :cond_6c

    const/16 v19, 0x2

    aget-boolean v7, v27, v19

    if-eqz v7, :cond_6c

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4a
    if-ge v7, v11, :cond_6a

    iget-object v9, v1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/d;

    iget v0, v9, Lu/d;->Y:I

    invoke-virtual {v9}, Lu/d;->q()I

    move-result v28

    add-int v0, v28, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v9, Lu/d;->Z:I

    invoke-virtual {v9}, Lu/d;->k()I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    const/4 v9, -0x1

    goto :goto_4a

    :cond_6a
    iget v0, v1, Lu/d;->b0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lu/d;->c0:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v9, 0x2

    if-ne v3, v9, :cond_6b

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v12

    if-ge v12, v0, :cond_6b

    invoke-virtual {v1, v0}, Lu/d;->O(I)V

    const/16 v17, 0x0

    aput v9, v22, v17

    const/16 v16, 0x1

    const/16 v24, 0x1

    :cond_6b
    if-ne v5, v9, :cond_6c

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v0

    if-ge v0, v7, :cond_6c

    invoke-virtual {v1, v7}, Lu/d;->L(I)V

    const/16 v18, 0x1

    aput v9, v22, v18

    const/16 v16, 0x1

    const/16 v24, 0x1

    :cond_6c
    iget v0, v1, Lu/d;->b0:I

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v7

    if-le v0, v7, :cond_6d

    invoke-virtual {v1, v0}, Lu/d;->O(I)V

    const/4 v7, 0x1

    const/16 v17, 0x0

    aput v7, v22, v17

    move/from16 v16, v7

    move/from16 v18, v16

    goto :goto_4b

    :cond_6d
    const/4 v7, 0x1

    move/from16 v18, v24

    :goto_4b
    iget v0, v1, Lu/d;->c0:I

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v9

    if-le v0, v9, :cond_6e

    invoke-virtual {v1, v0}, Lu/d;->L(I)V

    aput v7, v22, v7

    move v0, v7

    move/from16 v16, v0

    goto :goto_4c

    :cond_6e
    move/from16 v0, v18

    :goto_4c
    if-nez v0, :cond_71

    const/16 v17, 0x0

    aget v9, v22, v17

    const/4 v12, 0x2

    if-ne v9, v12, :cond_6f

    if-lez v4, :cond_6f

    invoke-virtual {v1}, Lu/d;->q()I

    move-result v9

    if-le v9, v4, :cond_6f

    iput-boolean v7, v1, Lu/e;->E0:Z

    aput v7, v22, v17

    invoke-virtual {v1, v4}, Lu/d;->O(I)V

    move v0, v7

    move/from16 v16, v0

    :cond_6f
    aget v9, v22, v7

    const/4 v12, 0x2

    if-ne v9, v12, :cond_70

    if-lez v6, :cond_70

    invoke-virtual {v1}, Lu/d;->k()I

    move-result v9

    if-le v9, v6, :cond_70

    iput-boolean v7, v1, Lu/e;->F0:Z

    aput v7, v22, v7

    invoke-virtual {v1, v6}, Lu/d;->L(I)V

    const/4 v0, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x1

    goto :goto_4e

    :cond_70
    :goto_4d
    const/16 v7, 0x8

    goto :goto_4e

    :cond_71
    const/4 v12, 0x2

    goto :goto_4d

    :goto_4e
    if-le v14, v7, :cond_72

    const/4 v13, 0x0

    goto :goto_4f

    :cond_72
    move/from16 v13, v16

    :goto_4f
    move v12, v0

    move v0, v14

    move/from16 v9, v23

    const/16 v7, 0x40

    move-object/from16 v23, v15

    goto/16 :goto_3e

    :cond_73
    move/from16 v24, v12

    iput-object v8, v1, Lu/e;->q0:Ljava/util/ArrayList;

    if-eqz v24, :cond_74

    const/16 v17, 0x0

    aput v3, v22, v17

    const/16 v18, 0x1

    aput v5, v22, v18

    :cond_74
    iget-object v0, v2, Ls/c;->m:LA1/k;

    invoke-virtual {v1, v0}, Lu/e;->F(LA1/k;)V

    return-void
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lu/e;->D0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu/d;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lu/d;

    invoke-virtual {v2, p1}, Lu/d;->n(Ljava/lang/StringBuilder;)V

    const-string v2, ",\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
