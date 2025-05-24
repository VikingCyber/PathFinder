.class public final LR0/v;
.super Lg1/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LR0/x;)V
    .locals 1

    invoke-direct {p0}, Lg1/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR0/v;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lg1/g;)V
    .locals 1

    iget-object p0, p0, LR0/v;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LR0/s;

    invoke-direct {v0, p0, p0, p1}, LR0/s;-><init>(LR0/x;LR0/x;Lg1/g;)V

    iget-object p0, p0, LR0/x;->c:LR0/D;

    iget-object p0, p0, LR0/D;->g:LR0/y;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
