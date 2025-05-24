.class public final LH0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LH0/w;->c:I

    iput-object p1, p0, LH0/w;->g:Ljava/lang/Object;

    iput-object p2, p0, LH0/w;->d:Ljava/lang/Object;

    iput-object p3, p0, LH0/w;->e:Ljava/lang/Object;

    iput-object p4, p0, LH0/w;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LH0/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/w;->d:Ljava/lang/Object;

    check-cast v0, Lj/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LH0/w;->g:Ljava/lang/Object;

    check-cast v1, Lf/G;

    iget-object v2, v1, Lf/G;->c:Ljava/lang/Object;

    check-cast v2, Lj/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lj/f;->B:Z

    iget-object v0, v0, Lj/e;->b:Lj/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj/l;->c(Z)V

    iget-object v0, v1, Lf/G;->c:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iput-boolean v2, v0, Lj/f;->B:Z

    :cond_0
    iget-object v0, p0, LH0/w;->e:Ljava/lang/Object;

    check-cast v0, Lj/n;

    invoke-virtual {v0}, Lj/n;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/n;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LH0/w;->f:Ljava/lang/Object;

    check-cast p0, Lj/l;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lj/l;->q(Landroid/view/MenuItem;Lj/x;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LH0/w;->f:Ljava/lang/Object;

    check-cast v0, LI0/k;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, LH0/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v4

    sget-object v5, LH0/x;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LH0/w;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/f;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH0/w;->g:Ljava/lang/Object;

    check-cast p0, LH0/x;

    iget-object v4, p0, LH0/x;->a:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LH0/x;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lh0/F;->c()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v4

    invoke-virtual {v4, v3}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v4, LG0/p;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    new-instance v1, LG0/m;

    invoke-direct {v1, v3, v2}, LG0/m;-><init>(Ljava/lang/String;Landroidx/work/f;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()LG0/n;

    move-result-object v2

    iget-object v3, v2, LG0/n;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lh0/F;->b()V

    invoke-virtual {v3}, Lh0/F;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, LG0/n;->d:Ljava/lang/Object;

    check-cast v2, LG0/b;

    invoke-virtual {v2, v1}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lh0/F;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lh0/F;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lh0/F;->g()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/k;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh0/F;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lh0/F;->g()V

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    sget-object v3, LH0/x;->c:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LI0/k;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lh0/F;->g()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
