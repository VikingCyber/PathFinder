.class public final LR0/V;
.super LR0/M;
.source "SourceFile"


# instance fields
.field public final b:Lh1/f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILh1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/M;-><init>(I)V

    .line 2
    iput-object p2, p0, LR0/V;->b:Lh1/f;

    return-void
.end method

.method public constructor <init>(LR0/S;Lh1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR0/V;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, LR0/V;-><init>(ILh1/f;)V

    iput-object p1, p0, LR0/V;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/i;Lh1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/V;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LR0/V;-><init>(ILh1/f;)V

    iput-object p1, p0, LR0/V;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(LG0/l;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(LG0/l;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LR0/G;)Z
    .locals 1

    iget v0, p0, LR0/V;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LR0/G;->h:Ljava/util/HashMap;

    iget-object p0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast p0, LR0/i;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/S;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast p0, LR0/S;

    iget-object p0, p0, LR0/S;->a:LG0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LR0/G;)[LP0/c;
    .locals 1

    iget v0, p0, LR0/V;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LR0/G;->h:Ljava/util/HashMap;

    iget-object p0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast p0, LR0/i;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/S;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast p0, LR0/S;

    iget-object p0, p0, LR0/S;->a:LG0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LQ0/f;

    invoke-direct {v0, p1}, LQ0/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LR0/V;->b:Lh1/f;

    invoke-virtual {p0, v0}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, LR0/V;->b:Lh1/f;

    invoke-virtual {p0, p1}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(LR0/G;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LR0/V;->h(LR0/G;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, LR0/V;->b:Lh1/f;

    invoke-virtual {p0, p1}, Lh1/f;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LR0/M;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LR0/V;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LR0/M;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LR0/V;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(LG0/l;Z)V
    .locals 0

    iget p0, p0, LR0/V;->c:I

    return-void
.end method

.method public final h(LR0/G;)V
    .locals 3

    iget v0, p0, LR0/V;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LR0/G;->h:Ljava/util/HashMap;

    iget-object v1, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast v1, LR0/i;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/S;

    iget-object p0, p0, LR0/V;->b:Lh1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LR0/S;->b:LA1/d;

    iget-object v1, v1, LA1/d;->d:Ljava/lang/Object;

    check-cast v1, LR0/m;

    iget-object v1, v1, LR0/m;->b:Lc1/b;

    iget-object p1, p1, LR0/G;->d:LQ0/c;

    invoke-virtual {v1, p1, p0}, Lc1/b;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LR0/S;->a:LG0/s;

    iget-object p0, p0, LG0/s;->c:Ljava/lang/Object;

    check-cast p0, LR0/j;

    const/4 p1, 0x0

    iput-object p1, p0, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iput-object p1, p0, LR0/j;->c:LR0/i;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh1/f;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast v0, LR0/S;

    iget-object v0, v0, LR0/S;->a:LG0/s;

    iget-object v1, p1, LR0/G;->d:LQ0/c;

    iget-object v2, p0, LR0/V;->b:Lh1/f;

    iget-object v0, v0, LG0/s;->d:Ljava/lang/Object;

    check-cast v0, LR0/m;

    iget-object v0, v0, LR0/m;->a:LG0/e;

    invoke-virtual {v0, v1, v2}, LG0/e;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast v0, LR0/S;

    iget-object v0, v0, LR0/S;->a:LG0/s;

    iget-object v0, v0, LG0/s;->c:Ljava/lang/Object;

    check-cast v0, LR0/j;

    iget-object v0, v0, LR0/j;->c:LR0/i;

    if-eqz v0, :cond_1

    iget-object p1, p1, LR0/G;->h:Ljava/util/HashMap;

    iget-object p0, p0, LR0/V;->d:Ljava/lang/Object;

    check-cast p0, LR0/S;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
