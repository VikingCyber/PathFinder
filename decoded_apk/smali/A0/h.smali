.class public final LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;
.implements LH0/y;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:LG0/j;

.field public final f:LA0/k;

.field public final g:LA1/k;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public final j:LH0/o;

.field public final k:LJ0/b;

.field public l:Landroid/os/PowerManager$WakeLock;

.field public m:Z

.field public final n:Ly0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILA0/k;Ly0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->c:Landroid/content/Context;

    iput p2, p0, LA0/h;->d:I

    iput-object p3, p0, LA0/h;->f:LA0/k;

    iget-object p1, p4, Ly0/j;->a:LG0/j;

    iput-object p1, p0, LA0/h;->e:LG0/j;

    iput-object p4, p0, LA0/h;->n:Ly0/j;

    iget-object p1, p3, LA0/k;->g:Ly0/o;

    iget-object p1, p1, Ly0/o;->j:LG0/i;

    iget-object p2, p3, LA0/k;->d:LA1/k;

    iget-object p3, p2, LA1/k;->b:Ljava/lang/Object;

    check-cast p3, LH0/o;

    iput-object p3, p0, LA0/h;->j:LH0/o;

    iget-object p2, p2, LA1/k;->d:Ljava/lang/Object;

    check-cast p2, LJ0/b;

    iput-object p2, p0, LA0/h;->k:LJ0/b;

    new-instance p2, LA1/k;

    invoke-direct {p2, p1, p0}, LA1/k;-><init>(LG0/i;LC0/b;)V

    iput-object p2, p0, LA0/h;->g:LA1/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA0/h;->m:Z

    iput p1, p0, LA0/h;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(LA0/h;)V
    .locals 8

    iget-object v0, p0, LA0/h;->e:LG0/j;

    iget v1, p0, LA0/h;->i:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, LA0/h;->i:I

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LA0/h;->c:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LA0/c;->d(Landroid/content/Intent;LG0/j;)V

    new-instance v4, LA0/j;

    iget-object v5, p0, LA0/h;->f:LA0/k;

    iget v6, p0, LA0/h;->d:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, LA0/h;->k:LJ0/b;

    invoke-virtual {p0, v4}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, LA0/k;->f:Ly0/f;

    iget-object v4, v0, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ly0/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LA0/c;->d(Landroid/content/Intent;LG0/j;)V

    new-instance v0, LA0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v6, v2}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LA0/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/h;->g:LA1/k;

    invoke-virtual {v1}, LA1/k;->A()V

    iget-object v1, p0, LA0/h;->f:LA0/k;

    iget-object v1, v1, LA0/k;->e:LH0/A;

    iget-object v2, p0, LA0/h;->e:LG0/j;

    invoke-virtual {v1, v2}, LH0/A;->a(LG0/j;)V

    iget-object v1, p0, LA0/h;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    iget-object v2, p0, LA0/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LA0/h;->e:LG0/j;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA0/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/p;

    invoke-static {v0}, LG0/f;->x(LG0/p;)LG0/j;

    move-result-object v0

    iget-object v1, p0, LA0/h;->e:LG0/j;

    invoke-virtual {v0, v1}, LG0/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LA0/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA0/g;-><init>(LA0/h;I)V

    iget-object p0, p0, LA0/h;->j:LH0/o;

    invoke-virtual {p0, p1}, LH0/o;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, LA0/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA0/g;-><init>(LA0/h;I)V

    iget-object p0, p0, LA0/h;->j:LH0/o;

    invoke-virtual {p0, p1}, LH0/o;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LA0/h;->e:LG0/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LG0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LA0/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA0/h;->c:Landroid/content/Context;

    invoke-static {v2, v1}, LH0/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LA0/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    iget-object v2, p0, LA0/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA0/h;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LA0/h;->f:LA0/k;

    iget-object v1, v1, LA0/k;->g:Ly0/o;

    iget-object v1, v1, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v1

    invoke-virtual {v1, v0}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LA0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA0/g;-><init>(LA0/h;I)V

    iget-object p0, p0, LA0/h;->j:LH0/o;

    invoke-virtual {p0, v0}, LH0/o;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LG0/p;->b()Z

    move-result v1

    iput-boolean v1, p0, LA0/h;->m:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA0/h;->c(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, LA0/h;->g:LA1/k;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LA1/k;->z(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    iget-object v1, p0, LA0/h;->e:LG0/j;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA0/h;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, LA0/h;->d:I

    iget-object v3, p0, LA0/h;->f:LA0/k;

    iget-object v4, p0, LA0/h;->k:LJ0/b;

    iget-object v5, p0, LA0/h;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LA0/c;->d(Landroid/content/Intent;LG0/j;)V

    new-instance v1, LA0/j;

    const/4 v6, 0x0

    invoke-direct {v1, v3, p1, v2, v6}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LA0/h;->m:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LA0/j;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v2, v0}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
