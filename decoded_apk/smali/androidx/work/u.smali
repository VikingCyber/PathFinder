.class public final Landroidx/work/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/u;->c:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Landroidx/work/u;->c:Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->mFuture:LI0/k;

    invoke-virtual {v1, v0}, LI0/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->mFuture:LI0/k;

    invoke-virtual {p0, v0}, LI0/k;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
