.class public abstract LH0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCallback"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
