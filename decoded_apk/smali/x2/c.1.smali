.class public final Lx2/c;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Thread;

.field public final g:Lx2/O;


# direct methods
.method public constructor <init>(Le2/i;Ljava/lang/Thread;Lx2/O;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx2/a;-><init>(Le2/i;Z)V

    iput-object p2, p0, Lx2/c;->f:Ljava/lang/Thread;

    iput-object p3, p0, Lx2/c;->g:Lx2/O;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lx2/c;->f:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
