.class public final LS0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:LS0/E;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:La1/d;

.field public final d:LV0/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS0/E;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS0/E;->a:Ljava/util/HashMap;

    new-instance v0, LS0/D;

    invoke-direct {v0, p0}, LS0/D;-><init>(LS0/E;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LS0/E;->b:Landroid/content/Context;

    new-instance p1, La1/d;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LS0/E;->c:La1/d;

    sget-object p1, LV0/a;->b:LV0/a;

    if-nez p1, :cond_1

    sget-object p1, LV0/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, LV0/a;->b:LV0/a;

    if-nez p2, :cond_0

    new-instance p2, LV0/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p2, LV0/a;->b:LV0/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p1, LV0/a;->b:LV0/a;

    invoke-static {p1}, LS0/u;->d(Ljava/lang/Object;)V

    iput-object p1, p0, LS0/E;->d:LV0/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LS0/E;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, LS0/E;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 4

    new-instance v0, LS0/B;

    invoke-direct {v0, p1, p3}, LS0/B;-><init>(Ljava/lang/String;Z)V

    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p3, "Nonexistent connection status for service config: "

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, LS0/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LS0/E;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LS0/E;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/C;

    if-eqz v2, :cond_2

    iget-object p3, v2, LS0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, v2, LS0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LS0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS0/E;->c:La1/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LS0/E;->c:La1/d;

    iget-wide v2, p0, LS0/E;->e:J

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, LS0/B;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, LS0/B;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LS0/B;LS0/x;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, LS0/E;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LS0/E;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/C;

    if-nez v2, :cond_0

    new-instance v2, LS0/C;

    invoke-direct {v2, p0, p1}, LS0/C;-><init>(LS0/E;LS0/B;)V

    iget-object v0, v2, LS0/C;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3}, LS0/C;->a(Ljava/lang/String;)V

    iget-object p0, p0, LS0/E;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LS0/E;->c:La1/d;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, v2, LS0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, LS0/C;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, LS0/C;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, LS0/C;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, v2, LS0/C;->f:Landroid/content/ComponentName;

    iget-object p1, v2, LS0/C;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p0, p1}, LS0/x;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p0, v2, LS0/C;->c:Z

    monitor-exit v1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, LS0/B;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
