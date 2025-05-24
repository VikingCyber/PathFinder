.class public final LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/e;
.implements LU/n;
.implements Landroidx/work/s;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/s;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/lifecycle/B;

    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 8
    iput-object p1, p0, LG0/s;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LI0/k;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    .line 12
    sget-object p1, Landroidx/work/s;->b:Landroidx/work/q;

    invoke-virtual {p0, p1}, LG0/s;->v(LY0/a;)V

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lp/j;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lp/j;-><init>(I)V

    .line 16
    iput-object p1, p0, LG0/s;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/s;->c:Ljava/lang/Object;

    iput-object p2, p0, LG0/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lg0/i0;)V
    .locals 6

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, Lp/h;

    invoke-virtual {v0}, Lp/h;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lp/h;->e:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lp/i;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lp/h;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Lp/j;

    invoke-virtual {p0, p1}, Lp/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/s0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lg0/s0;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/s0;->b:LM/j;

    iput-object p1, p0, Lg0/s0;->c:LM/j;

    sget-object p1, Lg0/s0;->d:LL/b;

    invoke-virtual {p1, p0}, LL/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, LU/w;

    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public c(LS2/x;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LS2/n;

    invoke-direct {v0, p0, p1}, LS2/n;-><init>(Ljava/util/concurrent/Executor;LS2/c;)V

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;IILU/u;)Z
    .locals 3

    iget v0, p4, LU/u;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast v0, LU/w;

    if-nez v0, :cond_2

    new-instance v0, LU/w;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LU/w;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LG0/s;->c:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p1, LP0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LU/v;

    invoke-direct {p1, p4}, LU/v;-><init>(LU/u;)V

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, LU/w;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, LU/w;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public e(Lg0/i0;LM/j;)V
    .locals 1

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Lp/j;

    invoke-virtual {p0, p1}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lg0/s0;->a()Lg0/s0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lg0/s0;->c:LM/j;

    iget p0, v0, Lg0/s0;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lg0/s0;->a:I

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->f(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v1, v0, LY/J;->t:LY/u;

    iget-object v1, v1, LY/u;->j:Lf/g;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->g(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->h(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->i(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->j(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->k(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v1, v0, LY/J;->t:LY/u;

    iget-object v1, v1, LY/u;->j:Lf/g;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->l(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->m(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->n(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->o(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->p(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->q(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->r(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LY/J;

    iget-object v0, v0, LY/J;->v:LY/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/q;->k()LY/J;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LY/J;->l:LG0/s;

    invoke-virtual {v0, v1}, LG0/s;->s(Z)V

    :cond_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lh0/I;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lh0/I;->o(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lh0/F;->b()V

    invoke-static {p0, v0}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lh0/I;->P()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lh0/I;->P()V

    throw p1
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, LG0/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LG0/s;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, LC/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public v(LY0/a;)V
    .locals 1

    iget-object v0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/r;

    iget-object p0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p0, LI0/k;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/r;

    invoke-virtual {p0, p1}, LI0/k;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/work/p;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/p;

    iget-object p1, p1, Landroidx/work/p;->i:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LI0/k;->k(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public w(Li/a;)V
    .locals 3

    iget-object v0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast v0, LG0/n;

    invoke-virtual {v0, p1}, LG0/n;->d(Li/a;)Li/e;

    move-result-object p1

    iget-object v0, v0, LG0/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast p1, Lf/v;

    iget-object v0, p1, Lf/v;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/v;->n:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lf/v;->z:Lf/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/v;->A:LM/M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM/M;->b()V

    :cond_1
    iget-object v0, p1, Lf/v;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LM/F;->a(Landroid/view/View;)LM/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/M;->a(F)V

    iput-object v0, p1, Lf/v;->A:LM/M;

    new-instance v1, Lf/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LM/M;->d(LM/N;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lf/v;->w:Li/a;

    iget-object p0, p1, Lf/v;->D:Landroid/view/ViewGroup;

    sget-object v0, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/u;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lf/v;->I()V

    return-void
.end method

.method public x(Li/a;Lj/l;)Z
    .locals 3

    iget-object v0, p0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, Lf/v;

    iget-object v0, v0, Lf/v;->D:Landroid/view/ViewGroup;

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LM/u;->c(Landroid/view/View;)V

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, LG0/n;

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

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public y(Lg0/i0;I)LM/j;
    .locals 4

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Lp/j;

    invoke-virtual {p0, p1}, Lp/j;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lp/j;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/s0;

    if-eqz v1, :cond_4

    iget v2, v1, Lg0/s0;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lg0/s0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lg0/s0;->b:LM/j;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lg0/s0;->c:LM/j;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lp/j;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lg0/s0;->a:I

    iput-object v0, v1, Lg0/s0;->b:LM/j;

    iput-object v0, v1, Lg0/s0;->c:LM/j;

    sget-object p0, Lg0/s0;->d:LL/b;

    invoke-virtual {p0, v1}, LL/b;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public z(Lg0/i0;)V
    .locals 0

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, Lp/j;

    invoke-virtual {p0, p1}, Lp/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/s0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lg0/s0;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lg0/s0;->a:I

    return-void
.end method
