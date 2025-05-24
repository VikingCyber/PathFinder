.class public final LH0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI0/k;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Landroidx/work/g;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LH0/v;


# direct methods
.method public constructor <init>(LH0/v;LI0/k;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/u;->g:LH0/v;

    iput-object p2, p0, LH0/u;->c:LI0/k;

    iput-object p3, p0, LH0/u;->d:Ljava/util/UUID;

    iput-object p4, p0, LH0/u;->e:Landroidx/work/g;

    iput-object p5, p0, LH0/u;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LH0/u;->c:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, LI0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LH0/u;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH0/u;->g:LH0/v;

    iget-object v1, v1, LH0/v;->c:LG0/q;

    invoke-virtual {v1, v0}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, LG0/p;->b:I

    invoke-static {v2}, LC/c;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LH0/u;->g:LH0/v;

    iget-object v2, v2, LH0/v;->b:Ly0/f;

    iget-object v3, p0, LH0/u;->e:Landroidx/work/g;

    invoke-virtual {v2, v0, v3}, Ly0/f;->g(Ljava/lang/String;Landroidx/work/g;)V

    iget-object v0, p0, LH0/u;->f:Landroid/content/Context;

    invoke-static {v1}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v1

    iget-object v2, p0, LH0/u;->e:Landroidx/work/g;

    invoke-static {v0, v1, v2}, LF0/a;->a(Landroid/content/Context;LG0/j;Landroidx/work/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LH0/u;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LH0/u;->c:LI0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, LH0/u;->c:LI0/k;

    invoke-virtual {p0, v0}, LI0/k;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
