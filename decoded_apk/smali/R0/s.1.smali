.class public final LR0/s;
.super LR0/C;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR0/u;LR0/B;LP0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR0/s;->b:I

    .line 1
    iput-object p1, p0, LR0/s;->d:Ljava/lang/Object;

    iput-object p3, p0, LR0/s;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LR0/C;-><init>(LR0/B;)V

    return-void
.end method

.method public constructor <init>(LR0/x;LR0/x;Lg1/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/s;->b:I

    .line 2
    iput-object p2, p0, LR0/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LR0/s;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, LR0/C;-><init>(LR0/B;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LR0/s;->d:Ljava/lang/Object;

    iget-object v1, p0, LR0/s;->c:Ljava/lang/Object;

    iget p0, p0, LR0/s;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LR0/x;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LR0/x;->m(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v0, Lg1/g;

    iget-object p0, v0, Lg1/g;->d:LP0/a;

    invoke-virtual {p0}, LP0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, v0, Lg1/g;->e:LS0/r;

    invoke-static {p0}, LS0/u;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LS0/r;->e:LP0/a;

    invoke-virtual {v0}, LP0/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "GACConnecting"

    invoke-static {v3, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v0}, LR0/x;->i(LP0/a;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LR0/x;->p:Z

    iget-object v0, p0, LS0/r;->d:Landroid/os/IBinder;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v2, LS0/a;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LS0/h;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, LS0/h;

    goto :goto_0

    :cond_3
    new-instance v2, LS0/H;

    invoke-direct {v2, v0}, LS0/H;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, LS0/u;->d(Ljava/lang/Object;)V

    iput-object v0, v1, LR0/x;->q:LS0/h;

    iget-boolean v0, p0, LS0/r;->f:Z

    iput-boolean v0, v1, LR0/x;->r:Z

    iget-boolean p0, p0, LS0/r;->g:Z

    iput-boolean p0, v1, LR0/x;->s:Z

    invoke-virtual {v1}, LR0/x;->k()V

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LR0/x;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LP0/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LR0/x;->c()V

    invoke-virtual {v1}, LR0/x;->k()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0}, LR0/x;->i(LP0/a;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, LR0/u;

    iget-object p0, v0, LR0/u;->f:LR0/x;

    check-cast v1, LP0/a;

    invoke-virtual {p0, v1}, LR0/x;->i(LP0/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
