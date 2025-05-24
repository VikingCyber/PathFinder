.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:LF0/a;

.field public g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/app/NotificationManager;

    new-instance v0, LF0/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LF0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:LF0/a;

    iget-object v1, v0, LF0/a;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    sget-object v0, LF0/a;->l:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, LF0/a;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/v;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/v;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:LF0/a;

    invoke-virtual {p0}, LF0/a;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->h:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:LF0/a;

    invoke-virtual {p2}, LF0/a;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:LF0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ACTION_START_FOREGROUND"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    sget-object v0, LF0/a;->l:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Started foreground service "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LB2/i;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LF0/a;->d:LA1/k;

    invoke-interface {p2, p3}, LJ0/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LF0/a;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p3, "ACTION_NOTIFY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, LF0/a;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p3, "ACTION_CANCEL_WORK"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Stopping foreground work for "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, LF0/a;->c:Ly0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LH0/b;

    invoke-direct {p2, p0, p1}, LH0/b;-><init>(Ly0/o;Ljava/util/UUID;)V

    iget-object p0, p0, Ly0/o;->d:LA1/k;

    invoke-interface {p0, p2}, LJ0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p1

    const-string p2, "Stopping foreground service"

    invoke-virtual {p1, v0, p2}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF0/a;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method
