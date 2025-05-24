.class public abstract LM/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, LH1/e;->c:LH1/e;

    if-nez p0, :cond_0

    new-instance p0, LH1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LH1/e;->c:LH1/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, LM/t;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, LM/t;->d:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v0, Lc2/f;

    iget v0, v0, Lc2/f;->j:I

    iget p0, p0, LM/t;->e:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, LM/t;->c:I

    iget-object v1, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v1, Lc2/f;

    iget v2, v1, Lc2/f;->h:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lc2/f;->e:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM/t;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LM/t;->d:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LM/t;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, LM/t;->d:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, p1}, LM/t;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p0, LM/t;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p2}, LM/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/C;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v1, LM/a;

    if-eqz v0, :cond_4

    check-cast v1, LM/a;

    iget-object v0, v1, LM/a;->a:LM/b;

    goto :goto_1

    :cond_4
    new-instance v0, LM/b;

    invoke-direct {v0, v1}, LM/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, LM/b;

    invoke-direct {v0}, LM/b;-><init>()V

    :cond_5
    invoke-static {p1, v0}, LM/F;->f(Landroid/view/View;LM/b;)V

    iget v0, p0, LM/t;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, LM/t;->e:I

    invoke-static {p1, p0}, LM/F;->c(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LM/t;->c:I

    iget-object p0, p0, LM/t;->f:Ljava/lang/Object;

    check-cast p0, Lc2/f;

    iget p0, p0, Lc2/f;->h:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LM/t;->b()V

    iget v0, p0, LM/t;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v0, Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    iget v2, p0, LM/t;->d:I

    invoke-virtual {v0, v2}, Lc2/f;->k(I)V

    iput v1, p0, LM/t;->d:I

    iget v0, v0, Lc2/f;->j:I

    iput v0, p0, LM/t;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
