.class public final LG0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/c;


# instance fields
.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG0/n;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG0/n;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG0/n;->f:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LL/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LL/b;-><init>(I)V

    iput-object p1, p0, LG0/n;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp/j;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lp/j;-><init>(I)V

    .line 20
    iput-object p1, p0, LG0/n;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/n;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG0/n;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LY/f;LY/V;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LG0/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LG0/n;->d:Ljava/lang/Object;

    iput-object p1, p0, LG0/n;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LG0/n;->d:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LG0/n;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/n;->e:Ljava/lang/Object;

    .line 56
    new-instance p1, Lp/j;

    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lp/j;-><init>(I)V

    .line 58
    iput-object p1, p0, LG0/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LV/b;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LG0/n;->f:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LG0/n;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, LU/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LU/r;-><init>(I)V

    iput-object p1, p0, LG0/n;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 27
    invoke-virtual {p2, p1}, LM/t;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    iget v2, p2, LM/t;->c:I

    add-int/2addr v0, v2

    .line 29
    iget-object v2, p2, LM/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 30
    iget-object v0, p2, LM/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 31
    new-array v0, v0, [C

    iput-object v0, p0, LG0/n;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, p1}, LM/t;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget v0, p2, LM/t;->c:I

    add-int/2addr p1, v0

    .line 34
    iget-object v0, p2, LM/t;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 35
    iget-object p1, p2, LM/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 36
    new-instance v0, LU/u;

    invoke-direct {v0, p0, p2}, LU/u;-><init>(LG0/n;I)V

    .line 37
    invoke-virtual {v0}, LU/u;->b()LV/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 38
    invoke-virtual {v2, v3}, LM/t;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LM/t;->f:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LM/t;->c:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 39
    iget-object v4, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 40
    invoke-virtual {v0}, LU/u;->b()LV/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 41
    invoke-virtual {v2, v3}, LM/t;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    iget v5, v2, LM/t;->c:I

    add-int/2addr v4, v5

    .line 43
    iget-object v5, v2, LM/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 44
    iget-object v2, v2, LM/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 45
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LY0/a;->l(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v0}, LU/u;->b()LV/a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, LM/t;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    iget v5, v2, LM/t;->c:I

    add-int/2addr v3, v5

    .line 49
    iget-object v5, v2, LM/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 50
    iget-object v2, v2, LM/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 51
    iget-object v3, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v3, LU/r;

    invoke-virtual {v3, v0, v1, v2}, LU/r;->a(LU/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/n;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, LG0/b;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Lh0/F;I)V

    .line 5
    iput-object v0, p0, LG0/n;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, LG0/h;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Lh0/F;I)V

    .line 8
    iput-object v0, p0, LG0/n;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, LG0/h;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Lh0/F;I)V

    .line 11
    iput-object v0, p0, LG0/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v0, Lp/j;

    invoke-virtual {v0, p1}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LG0/n;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)LH2/w;
    .locals 3

    iget-object v0, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/w;

    iget-object v2, v1, LH2/w;->g:LH2/x;

    iget-object v2, v2, LH2/x;->e:LH2/z;

    iget-object v2, v2, LH2/z;->a:LH2/p;

    iget-object v2, v2, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/w;

    iget-object v1, v0, LH2/w;->g:LH2/x;

    iget-object v1, v1, LH2/x;->e:LH2/z;

    iget-object v1, v1, LH2/z;->a:LH2/p;

    iget-object v1, v1, LH2/p;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LH2/w;)V
    .locals 1

    iget-object v0, p1, LH2/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG0/n;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Li/a;)Li/e;
    .locals 5

    iget-object v0, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Li/e;->b:Li/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Li/e;

    iget-object p0, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Li/e;-><init>(Landroid/content/Context;Li/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public e(Li/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, LG0/n;->d(Li/a;)Li/e;

    move-result-object p1

    new-instance v0, Lj/s;

    iget-object v1, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LG/a;

    invoke-direct {v0, v1, p2}, Lj/s;-><init>(Landroid/content/Context;LG/a;)V

    iget-object p0, p0, LG0/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f(Li/a;Lj/l;)Z
    .locals 3

    invoke-virtual {p0, p1}, LG0/n;->d(Li/a;)Li/e;

    move-result-object p1

    iget-object v0, p0, LG0/n;->f:Ljava/lang/Object;

    check-cast v0, Lp/j;

    invoke-virtual {v0, p2}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lj/A;

    iget-object v2, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lj/A;-><init>(Landroid/content/Context;Lj/l;)V

    invoke-virtual {v0, p2, v1}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LG0/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/w;

    iget-object v3, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LH2/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LH2/w;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, LG0/n;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LH2/w;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LG0/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    sget-object v7, LI2/c;->a:[B

    new-instance v13, LI2/b;

    invoke-direct {v13, v0, v3}, LI2/b;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, LG0/n;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v0, p0, LG0/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    iget-object v6, v5, LH2/w;->g:LH2/x;

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, v6, LH2/x;->d:LK2/k;

    invoke-virtual {v0, v7}, LK2/k;->f(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, LH2/w;->e:LG0/e;

    invoke-virtual {v0, v7}, LG0/e;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, LH2/x;->c:LH2/u;

    iget-object v0, v0, LH2/u;->c:LG0/n;

    invoke-virtual {v0, v5}, LG0/n;->c(LH2/w;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-object v0, v6, LH2/x;->c:LH2/u;

    iget-object v0, v0, LH2/u;->c:LG0/n;

    invoke-virtual {v0, v5}, LG0/n;->c(LH2/w;)V

    throw p0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LG0/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LG0/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LG0/n;->e:Ljava/lang/Object;

    check-cast v0, LY/f;

    invoke-virtual {v0}, LY/g;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, LY/J;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG0/n;->f:Ljava/lang/Object;

    check-cast p0, LY/V;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
