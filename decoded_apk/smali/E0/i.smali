.class public final LE0/i;
.super LE0/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LE0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LE0/f;-><init>(Landroid/content/Context;LA1/k;)V

    iget-object p1, p0, LE0/f;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LE0/i;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LE0/h;

    invoke-direct {p1, p0}, LE0/h;-><init>(LE0/i;)V

    iput-object p1, p0, LE0/i;->g:LE0/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, LE0/j;->a(Landroid/net/ConnectivityManager;)LC0/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    sget-object v2, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/i;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LE0/i;->g:LE0/h;

    invoke-static {v1, p0}, LH0/l;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    sget-object v2, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    sget-object v2, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    sget-object v2, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/i;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LE0/i;->g:LE0/h;

    invoke-static {v1, p0}, LH0/j;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    sget-object v2, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    sget-object v2, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
