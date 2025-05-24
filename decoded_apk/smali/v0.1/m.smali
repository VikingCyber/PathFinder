.class public abstract Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:LP0/g;

.field public static final B:Ljava/lang/ThreadLocal;

.field public static final y:[Landroid/animation/Animator;

.field public static final z:[I


# instance fields
.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/animation/TimeInterpolator;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:LG0/i;

.field public j:LG0/i;

.field public k:Lv0/a;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Lv0/k;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lv0/m;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:LP0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lv0/m;->y:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lv0/m;->z:[I

    new-instance v0, LP0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/m;->A:LP0/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv0/m;->B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/m;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/m;->d:J

    iput-wide v0, p0, Lv0/m;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/m;->f:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/m;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/m;->h:Ljava/util/ArrayList;

    new-instance v1, LG0/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG0/i;-><init>(I)V

    iput-object v1, p0, Lv0/m;->i:LG0/i;

    new-instance v1, LG0/i;

    invoke-direct {v1, v2}, LG0/i;-><init>(I)V

    iput-object v1, p0, Lv0/m;->j:LG0/i;

    iput-object v0, p0, Lv0/m;->k:Lv0/a;

    sget-object v1, Lv0/m;->z:[I

    iput-object v1, p0, Lv0/m;->l:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv0/m;->p:Ljava/util/ArrayList;

    sget-object v1, Lv0/m;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lv0/m;->r:I

    iput-boolean v1, p0, Lv0/m;->s:Z

    iput-boolean v1, p0, Lv0/m;->t:Z

    iput-object v0, p0, Lv0/m;->u:Lv0/m;

    iput-object v0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/m;->w:Ljava/util/ArrayList;

    sget-object v0, Lv0/m;->A:LP0/g;

    iput-object v0, p0, Lv0/m;->x:LP0/g;

    return-void
.end method

.method public static b(LG0/i;Landroid/view/View;Lv0/t;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v1, Lp/f;

    invoke-virtual {v1, p1, p2}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object v2, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/w;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast v2, Lp/f;

    invoke-virtual {v2, p2}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v1}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2, p1}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object p0, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast p0, Lp/h;

    iget-boolean p2, p0, Lp/h;->c:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Lp/h;->f:I

    iget-object v5, p0, Lp/h;->d:[J

    iget-object v6, p0, Lp/h;->e:[Ljava/lang/Object;

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, p2, :cond_6

    aget-object v9, v6, v7

    sget-object v10, Lp/i;->a:Ljava/lang/Object;

    if-eq v9, v10, :cond_5

    if-eq v7, v8, :cond_4

    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    aput-object v9, v6, v8

    aput-object v1, v6, v7

    :cond_4
    add-int/2addr v8, v0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lp/h;->c:Z

    iput v8, p0, Lp/h;->f:I

    :cond_7
    iget-object p2, p0, Lp/h;->d:[J

    iget v5, p0, Lp/h;->f:I

    invoke-static {p2, v5, v2, v3}, Lq/a;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v2, v3}, Lp/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, v1}, Lp/h;->d(JLjava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, p1}, Lp/h;->d(JLjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static q()Lp/f;
    .locals 3

    sget-object v0, Lv0/m;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f;

    if-nez v1, :cond_0

    new-instance v1, Lp/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static w(Lv0/t;Lv0/t;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lv0/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lv0/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lv0/m;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lv0/m;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/m;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lv0/m;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    sget-object p1, Lv0/l;->e:LL1/A;

    invoke-virtual {p0, p0, p1}, Lv0/m;->x(Lv0/m;Lv0/l;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/m;->s:Z

    :cond_2
    return-void
.end method

.method public B()V
    .locals 10

    invoke-virtual {p0}, Lv0/m;->J()V

    invoke-static {}, Lv0/m;->q()Lp/f;

    move-result-object v0

    iget-object v1, p0, Lv0/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lp/j;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lv0/m;->J()V

    if-eqz v4, :cond_0

    new-instance v5, LM/L;

    invoke-direct {v5, p0, v0}, LM/L;-><init>(Lv0/m;Lp/f;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lv0/m;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, Lv0/m;->d:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v5, p0, Lv0/m;->f:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, LA1/j;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lv0/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lv0/m;->n()V

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lv0/m;->e:J

    return-void
.end method

.method public E(Lc0/a;)V
    .locals 0

    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lv0/m;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public G(LP0/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lv0/m;->A:LP0/g;

    iput-object p1, p0, Lv0/m;->x:LP0/g;

    return-void

    :cond_0
    iput-object p1, p0, Lv0/m;->x:LP0/g;

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lv0/m;->d:J

    return-void
.end method

.method public final J()V
    .locals 1

    iget v0, p0, Lv0/m;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lv0/l;->a:LL1/A;

    invoke-virtual {p0, p0, v0}, Lv0/m;->x(Lv0/m;Lv0/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/m;->t:Z

    :cond_0
    iget v0, p0, Lv0/m;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/m;->r:I

    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/m;->e:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lv0/m;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lv0/m;->d:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lv0/m;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lv0/m;->f:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv0/m;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lv0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lv0/m;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lv0/k;)V
    .locals 1

    iget-object v0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Lv0/t;)V
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lv0/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lv0/m;->q:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lv0/m;->y:[Landroid/animation/Animator;

    iput-object v2, p0, Lv0/m;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lv0/m;->q:[Landroid/animation/Animator;

    sget-object v0, Lv0/l;->c:LL1/A;

    invoke-virtual {p0, p0, v0}, Lv0/m;->x(Lv0/m;Lv0/l;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv0/m;->j()Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lv0/t;

    invoke-direct {v0, p1}, Lv0/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lv0/m;->f(Lv0/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lv0/m;->c(Lv0/t;)V

    :goto_0
    iget-object v1, v0, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lv0/m;->e(Lv0/t;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lv0/m;->i:LG0/i;

    invoke-static {v1, p1, v0}, Lv0/m;->b(LG0/i;Landroid/view/View;Lv0/t;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv0/m;->j:LG0/i;

    invoke-static {v1, p1, v0}, Lv0/m;->b(LG0/i;Landroid/view/View;Lv0/t;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lv0/m;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Lv0/t;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lv0/t;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lv0/m;->i(Z)V

    iget-object v0, p0, Lv0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lv0/m;->h:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv0/m;->d(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lv0/t;

    invoke-direct {v5, v4}, Lv0/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lv0/m;->f(Lv0/t;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lv0/m;->c(Lv0/t;)V

    :goto_2
    iget-object v6, v5, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lv0/m;->e(Lv0/t;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lv0/m;->i:LG0/i;

    invoke-static {v6, v4, v5}, Lv0/m;->b(LG0/i;Landroid/view/View;Lv0/t;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lv0/m;->j:LG0/i;

    invoke-static {v6, v4, v5}, Lv0/m;->b(LG0/i;Landroid/view/View;Lv0/t;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lv0/t;

    invoke-direct {v0, p1}, Lv0/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lv0/m;->f(Lv0/t;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lv0/m;->c(Lv0/t;)V

    :goto_5
    iget-object v3, v0, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lv0/m;->e(Lv0/t;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lv0/m;->i:LG0/i;

    invoke-static {v3, p1, v0}, Lv0/m;->b(LG0/i;Landroid/view/View;Lv0/t;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lv0/m;->j:LG0/i;

    invoke-static {v3, p1, v0}, Lv0/m;->b(LG0/i;Landroid/view/View;Lv0/t;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/m;->i:LG0/i;

    iget-object p1, p1, LG0/i;->a:Ljava/lang/Object;

    check-cast p1, Lp/f;

    invoke-virtual {p1}, Lp/j;->clear()V

    iget-object p1, p0, Lv0/m;->i:LG0/i;

    iget-object p1, p1, LG0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lv0/m;->i:LG0/i;

    iget-object p0, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast p0, Lp/h;

    invoke-virtual {p0}, Lp/h;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lv0/m;->j:LG0/i;

    iget-object p1, p1, LG0/i;->a:Ljava/lang/Object;

    check-cast p1, Lp/f;

    invoke-virtual {p1}, Lp/j;->clear()V

    iget-object p1, p0, Lv0/m;->j:LG0/i;

    iget-object p1, p1, LG0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lv0/m;->j:LG0/i;

    iget-object p0, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast p0, Lp/h;

    invoke-virtual {p0}, Lp/h;->a()V

    return-void
.end method

.method public j()Lv0/m;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/m;->w:Ljava/util/ArrayList;

    new-instance v1, LG0/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG0/i;-><init>(I)V

    iput-object v1, v0, Lv0/m;->i:LG0/i;

    new-instance v1, LG0/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG0/i;-><init>(I)V

    iput-object v1, v0, Lv0/m;->j:LG0/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/m;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lv0/m;->n:Ljava/util/ArrayList;

    iput-object p0, v0, Lv0/m;->u:Lv0/m;

    iput-object v1, v0, Lv0/m;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Landroid/view/ViewGroup;Lv0/t;Lv0/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;LG0/i;LG0/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lv0/m;->q()Lp/f;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lv0/m;->p()Lv0/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/t;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/t;

    if-eqz v7, :cond_0

    iget-object v11, v7, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Lv0/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Lv0/m;->u(Lv0/t;Lv0/t;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Lv0/m;->k(Landroid/view/ViewGroup;Lv0/t;Lv0/t;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lv0/m;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lv0/m;->r()[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Lv0/t;->b:Landroid/view/View;

    if-eqz v7, :cond_9

    array-length v14, v7

    if-lez v14, :cond_9

    new-instance v14, Lv0/t;

    invoke-direct {v14, v9}, Lv0/t;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, LG0/i;->a:Ljava/lang/Object;

    check-cast v4, Lp/f;

    invoke-virtual {v4, v9}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/t;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v7

    if-ge v10, v3, :cond_6

    iget-object v3, v14, Lv0/t;->a:Ljava/util/HashMap;

    move/from16 v17, v5

    aget-object v5, v7, v10

    iget-object v6, v4, Lv0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move/from16 v5, v17

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Lp/j;->e:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Lp/j;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/j;

    iget-object v6, v5, Lv0/j;->c:Lv0/t;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lv0/j;->a:Landroid/view/View;

    if-ne v6, v9, :cond_7

    iget-object v6, v5, Lv0/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Lv0/j;->c:Lv0/t;

    invoke-virtual {v5, v14}, Lv0/t;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v9, v7, Lv0/t;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Lv0/j;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lv0/j;->a:Landroid/view/View;

    iput-object v13, v3, Lv0/j;->b:Ljava/lang/String;

    iput-object v10, v3, Lv0/j;->c:Lv0/t;

    iput-object v4, v3, Lv0/j;->d:Landroid/view/WindowId;

    iput-object v0, v3, Lv0/j;->e:Lv0/m;

    iput-object v12, v3, Lv0/j;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lv0/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Lv0/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/j;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Lv0/j;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Lv0/j;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lv0/m;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lv0/m;->r:I

    if-nez v0, :cond_4

    sget-object v0, Lv0/l;->b:LL1/A;

    invoke-virtual {p0, p0, v0}, Lv0/m;->x(Lv0/m;Lv0/l;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lv0/m;->i:LG0/i;

    iget-object v3, v3, LG0/i;->c:Ljava/lang/Object;

    check-cast v3, Lp/h;

    invoke-virtual {v3}, Lp/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lv0/m;->i:LG0/i;

    iget-object v3, v3, LG0/i;->c:Ljava/lang/Object;

    check-cast v3, Lp/h;

    invoke-virtual {v3, v2}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lv0/m;->j:LG0/i;

    iget-object v3, v3, LG0/i;->c:Ljava/lang/Object;

    check-cast v3, Lp/h;

    invoke-virtual {v3}, Lp/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lv0/m;->j:LG0/i;

    iget-object v3, v3, LG0/i;->c:Ljava/lang/Object;

    check-cast v3, Lp/h;

    invoke-virtual {v3, v2}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lv0/m;->t:Z

    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lv0/t;
    .locals 4

    iget-object v0, p0, Lv0/m;->k:Lv0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/m;->o(Landroid/view/View;Z)Lv0/t;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lv0/m;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/m;->n:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/t;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lv0/t;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lv0/m;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lv0/m;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/t;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lv0/m;
    .locals 1

    iget-object v0, p0, Lv0/m;->k:Lv0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/m;->p()Lv0/m;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Landroid/view/View;Z)Lv0/t;
    .locals 1

    iget-object v0, p0, Lv0/m;->k:Lv0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/m;->s(Landroid/view/View;Z)Lv0/t;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lv0/m;->i:LG0/i;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv0/m;->j:LG0/i;

    :goto_0
    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Lp/f;

    invoke-virtual {p0, p1}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/t;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lv0/m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lv0/t;Lv0/t;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lv0/m;->r()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Lv0/m;->w(Lv0/t;Lv0/t;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lv0/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lv0/m;->w(Lv0/t;Lv0/t;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lv0/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lv0/m;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final x(Lv0/m;Lv0/l;)V
    .locals 5

    iget-object v0, p0, Lv0/m;->u:Lv0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/m;->x(Lv0/m;Lv0/l;)V

    :cond_0
    iget-object v0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lv0/m;->o:[Lv0/k;

    if-nez v1, :cond_1

    new-array v1, v0, [Lv0/k;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lv0/m;->o:[Lv0/k;

    iget-object v3, p0, Lv0/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv0/k;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Lv0/l;->a(Lv0/k;Lv0/m;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lv0/m;->o:[Lv0/k;

    :cond_3
    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lv0/m;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv0/m;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lv0/m;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv0/m;->q:[Landroid/animation/Animator;

    sget-object p1, Lv0/l;->d:LL1/A;

    invoke-virtual {p0, p0, p1}, Lv0/m;->x(Lv0/m;Lv0/l;)V

    iput-boolean v1, p0, Lv0/m;->s:Z

    :cond_1
    return-void
.end method

.method public z(Lv0/k;)Lv0/m;
    .locals 1

    iget-object v0, p0, Lv0/m;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/m;->u:Lv0/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lv0/m;->z(Lv0/k;)Lv0/m;

    :cond_1
    iget-object p1, p0, Lv0/m;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/m;->v:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method
