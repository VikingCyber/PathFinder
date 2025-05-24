.class public final LS2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:LS2/M;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:LH2/y;


# direct methods
.method public constructor <init>(LH2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/S;->c:LH2/y;

    sget-object p1, LS2/M;->b:LS2/M;

    iput-object p1, p0, LS2/S;->a:LS2/M;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LS2/S;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LS2/S;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LS2/S;->a:LS2/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class p0, LX1/a;

    iget-object v0, v0, LS2/M;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p2, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, LS2/S;->c:LH2/y;

    iget-object p1, p0, LH2/y;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/p;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LH2/y;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LH2/y;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/p;

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LS2/p;->a(LH2/y;Ljava/lang/reflect/Method;)LS2/p;

    move-result-object v0

    iget-object p0, p0, LH2/y;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_3
    new-instance p0, LS2/x;

    iget-object p2, p1, LS2/p;->c:LS2/l;

    iget-object v0, p1, LS2/p;->a:LS2/P;

    iget-object v1, p1, LS2/p;->b:LH2/u;

    invoke-direct {p0, v0, p3, v1, p2}, LS2/x;-><init>(LS2/P;[Ljava/lang/Object;LH2/u;LS2/l;)V

    iget p2, p1, LS2/p;->d:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LS2/p;->e:LS2/e;

    invoke-interface {p1, p0}, LS2/e;->c(LS2/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS2/c;

    array-length p1, p3

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget-object p1, p3, p1

    check-cast p1, Le2/d;

    :try_start_1
    new-instance p3, Lx2/f;

    invoke-static {p1}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lx2/f;-><init>(Le2/d;I)V

    new-instance p2, LS2/r;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LS2/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lx2/f;->w(Ln2/l;)V

    new-instance p2, LS2/s;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, LS2/s;-><init>(Lx2/f;I)V

    invoke-interface {p0, p2}, LS2/c;->t(LS2/f;)V

    invoke-virtual {p3}, Lx2/f;->u()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LS2/Y;->n(Ljava/lang/Exception;Le2/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_0
    iget-object p1, p1, LS2/p;->e:LS2/e;

    invoke-interface {p1, p0}, LS2/e;->c(LS2/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS2/c;

    array-length p1, p3

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget-object p1, p3, p1

    check-cast p1, Le2/d;

    :try_start_2
    new-instance p3, Lx2/f;

    invoke-static {p1}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lx2/f;-><init>(Le2/d;I)V

    new-instance p2, LS2/r;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LS2/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lx2/f;->w(Ln2/l;)V

    new-instance p2, LS2/s;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LS2/s;-><init>(Lx2/f;I)V

    invoke-interface {p0, p2}, LS2/c;->t(LS2/f;)V

    invoke-virtual {p3}, Lx2/f;->u()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {p0, p1}, LS2/Y;->n(Ljava/lang/Exception;Le2/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    iget-object p1, p1, LS2/p;->e:LS2/e;

    invoke-interface {p1, p0}, LS2/e;->c(LS2/x;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
