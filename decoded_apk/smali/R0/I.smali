.class public final LR0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public final a:LQ0/c;

.field public final b:LR0/b;

.field public c:LS0/h;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LR0/d;


# direct methods
.method public constructor <init>(LR0/d;LQ0/c;LR0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/I;->f:LR0/d;

    const/4 p1, 0x0

    iput-object p1, p0, LR0/I;->c:LS0/h;

    iput-object p1, p0, LR0/I;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LR0/I;->e:Z

    iput-object p2, p0, LR0/I;->a:LQ0/c;

    iput-object p3, p0, LR0/I;->b:LR0/b;

    return-void
.end method


# virtual methods
.method public final a(LP0/a;)V
    .locals 3

    iget-object v0, p0, LR0/I;->f:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    new-instance v1, LB2/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LP0/a;)V
    .locals 5

    iget-object v0, p0, LR0/I;->f:LR0/d;

    iget-object v0, v0, LR0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LR0/I;->b:LR0/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/G;

    if-eqz p0, :cond_0

    iget-object v0, p0, LR0/G;->o:LR0/d;

    iget-object v0, v0, LR0/d;->m:La1/d;

    invoke-static {v0}, LS0/u;->b(Landroid/os/Handler;)V

    iget-object v0, p0, LR0/G;->d:LQ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ0/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR0/G;->l(LP0/a;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
