.class public final LE0/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE0/i;


# direct methods
.method public constructor <init>(LE0/i;)V
    .locals 0

    iput-object p1, p0, LE0/h;->a:LE0/i;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    sget-object v0, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE0/h;->a:LE0/i;

    iget-object p1, p0, LE0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LE0/j;->a(Landroid/net/ConnectivityManager;)LC0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LE0/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    sget-object v0, LE0/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE0/h;->a:LE0/i;

    iget-object p1, p0, LE0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LE0/j;->a(Landroid/net/ConnectivityManager;)LC0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LE0/f;->c(Ljava/lang/Object;)V

    return-void
.end method
