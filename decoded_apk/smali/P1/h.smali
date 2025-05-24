.class public final LP1/h;
.super LR1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lh1/f;

.field public final synthetic g:LP1/c;

.field public final synthetic h:LP1/j;


# direct methods
.method public constructor <init>(LP1/j;Lh1/f;[BLjava/lang/Long;Lh1/f;LP1/c;)V
    .locals 0

    iput-object p1, p0, LP1/h;->h:LP1/j;

    iput-object p3, p0, LP1/h;->d:[B

    iput-object p4, p0, LP1/h;->e:Ljava/lang/Long;

    iput-object p5, p0, LP1/h;->f:Lh1/f;

    iput-object p6, p0, LP1/h;->g:LP1/c;

    invoke-direct {p0, p2}, LR1/k;-><init>(Lh1/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LR1/q;

    if-eqz v0, :cond_0

    new-instance v0, LP1/a;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, LP1/a;-><init>(ILjava/lang/Exception;)V

    invoke-super {p0, v0}, LR1/k;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LR1/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LP1/h;->f:Lh1/f;

    iget-object v1, p0, LP1/h;->h:LP1/j;

    :try_start_0
    iget-object v2, v1, LP1/j;->c:LR1/p;

    iget-object v2, v2, LR1/p;->m:LR1/i;

    iget-object v3, p0, LP1/h;->d:[B

    iget-object v4, p0, LP1/h;->e:Ljava/lang/Long;

    invoke-static {v1, v3, v4}, LP1/j;->a(LP1/j;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LP1/i;

    invoke-direct {v4, v1, v0}, LP1/i;-><init>(LP1/j;Lh1/f;)V

    invoke-interface {v2, v3, v4}, LR1/i;->g(Landroid/os/Bundle;LP1/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v1, LP1/j;->a:LR1/j;

    iget-object p0, p0, LP1/h;->g:LP1/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LR1/j;->a:Ljava/lang/String;

    const-string v3, "requestIntegrityToken(%s)"

    invoke-static {v1, v3, p0}, LR1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, LP1/a;

    const/16 v1, -0x64

    invoke-direct {p0, v1, v2}, LP1/a;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, p0}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void
.end method
