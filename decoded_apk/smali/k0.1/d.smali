.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/S;
.implements Lj0/t;


# instance fields
.field public final a:Lk0/a;


# direct methods
.method public constructor <init>(Lk0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d;->a:Lk0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk0/d;->a:Lk0/a;

    invoke-virtual {p0, p1}, Lk0/a;->g(Ljava/lang/String;)Lk0/g;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lg2/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk0/d;->a:Lk0/a;

    iget-object p0, p0, Lk0/a;->c:Lq0/a;

    invoke-interface {p0}, Lq0/a;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lh0/Q;Ln2/p;Lg2/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk0/d;->e(Lh0/Q;Ln2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lp0/a;
    .locals 0

    iget-object p0, p0, Lk0/d;->a:Lk0/a;

    return-object p0
.end method

.method public final e(Lh0/Q;Ln2/p;Lg2/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lk0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk0/c;

    iget v1, v0, Lk0/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/c;

    invoke-direct {v0, p0, p3}, Lk0/c;-><init>(Lk0/d;Lg2/b;)V

    :goto_0
    iget-object p3, v0, Lk0/c;->h:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lk0/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk0/c;->g:Lq0/a;

    iget-object p1, v0, Lk0/c;->f:Lk0/d;

    :try_start_0
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p3, p0, Lk0/d;->a:Lk0/a;

    iget-object p3, p3, Lk0/a;->c:Lq0/a;

    invoke-interface {p3}, Lq0/a;->M()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {p3}, Lq0/a;->f()V

    goto :goto_1

    :cond_3
    new-instance p0, LF2/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p3}, Lq0/a;->w()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lq0/a;->F()V

    :goto_1
    :try_start_1
    new-instance p1, Lj0/m;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lj0/m;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lk0/c;->f:Lk0/d;

    iput-object p3, v0, Lk0/c;->g:Lq0/a;

    iput v3, v0, Lk0/c;->j:I

    invoke-interface {p2, p1, v0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v4

    :goto_2
    :try_start_2
    invoke-interface {p0}, Lq0/a;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lq0/a;->e()V

    invoke-interface {p0}, Lq0/a;->M()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p0

    move-object p0, p3

    :goto_3
    invoke-interface {p0}, Lq0/a;->e()V

    invoke-interface {p0}, Lq0/a;->M()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p2
.end method
