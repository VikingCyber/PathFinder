.class public abstract LQ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LQ0/e;

.field public final d:LQ0/b;

.field public final e:LR0/b;

.field public final f:I

.field public final g:LR0/a;

.field public final h:LR0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0/e;LQ0/b;LQ0/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LQ0/h;->a:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    iput-object v0, p0, LQ0/h;->b:Ljava/lang/String;

    iput-object p2, p0, LQ0/h;->c:LQ0/e;

    iput-object p3, p0, LQ0/h;->d:LQ0/b;

    new-instance p1, LR0/b;

    invoke-direct {p1, p2, p3, v0}, LR0/b;-><init>(LQ0/e;LQ0/b;Ljava/lang/String;)V

    iput-object p1, p0, LQ0/h;->e:LR0/b;

    new-instance p1, LR0/J;

    iget-object p1, p0, LQ0/h;->a:Landroid/content/Context;

    invoke-static {p1}, LR0/d;->f(Landroid/content/Context;)LR0/d;

    move-result-object p1

    iput-object p1, p0, LQ0/h;->h:LR0/d;

    iget-object p2, p1, LR0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, LQ0/h;->f:I

    iget-object p2, p4, LQ0/g;->a:LR0/a;

    iput-object p2, p0, LQ0/h;->g:LR0/a;

    iget-object p1, p1, LR0/d;->m:La1/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LA1/k;
    .locals 4

    new-instance v0, LA1/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/k;-><init>(IZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, LA1/k;->b:Ljava/lang/Object;

    check-cast v2, Lp/g;

    if-nez v2, :cond_0

    new-instance v2, Lp/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp/g;-><init>(I)V

    iput-object v2, v0, LA1/k;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LA1/k;->b:Ljava/lang/Object;

    check-cast v2, Lp/g;

    invoke-virtual {v2, v1}, Lp/g;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LQ0/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA1/k;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LA1/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(LR0/i;I)Lh1/k;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/h;->h:LR0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1/f;

    invoke-direct {v1}, Lh1/f;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, LR0/d;->e(Lh1/f;ILQ0/h;)V

    new-instance p2, LR0/V;

    invoke-direct {p2, p1, v1}, LR0/V;-><init>(LR0/i;Lh1/f;)V

    iget-object p1, v0, LR0/d;->m:La1/d;

    new-instance v2, LR0/Q;

    iget-object v0, v0, LR0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, LR0/Q;-><init>(LR0/M;ILQ0/h;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lh1/f;->a:Lh1/k;

    return-object p0
.end method

.method public final c(ILI1/e;)Lh1/k;
    .locals 4

    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    iget-object v1, p0, LQ0/h;->h:LR0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LI1/e;->c:I

    invoke-virtual {v1, v0, v2, p0}, LR0/d;->e(Lh1/f;ILQ0/h;)V

    new-instance v2, LR0/W;

    iget-object v3, p0, LQ0/h;->g:LR0/a;

    invoke-direct {v2, p1, p2, v0, v3}, LR0/W;-><init>(ILI1/e;Lh1/f;LR0/a;)V

    iget-object p1, v1, LR0/d;->m:La1/d;

    new-instance p2, LR0/Q;

    iget-object v1, v1, LR0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, LR0/Q;-><init>(LR0/M;ILQ0/h;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lh1/f;->a:Lh1/k;

    return-object p0
.end method
