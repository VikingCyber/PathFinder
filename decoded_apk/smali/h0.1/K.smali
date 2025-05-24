.class public final Lh0/K;
.super Lh0/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh0/G;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lh0/G;)V
    .locals 0

    iput-object p2, p0, Lh0/K;->b:Lh0/G;

    invoke-direct {p0, p1}, Lh0/h;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    const-string v0, "tables"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/a;->G()Ll/a;

    move-result-object p1

    new-instance v0, LA1/v;

    iget-object p0, p0, Lh0/K;->b:Lh0/G;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Ll/a;->a:Ll/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, LA1/v;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ll/a;->H(Ljava/lang/Runnable;)V

    return-void
.end method
