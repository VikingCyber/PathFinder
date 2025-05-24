.class public abstract Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LH0/o;

.field public static final d:I

.field public static e:LI/h;

.field public static f:LI/h;

.field public static g:Ljava/lang/Boolean;

.field public static h:Z

.field public static final i:Lp/g;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH0/o;

    new-instance v1, LH0/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH0/q;-><init>(I)V

    invoke-direct {v0, v1}, LH0/o;-><init>(LH0/q;)V

    sput-object v0, Lf/k;->c:LH0/o;

    const/16 v0, -0x64

    sput v0, Lf/k;->d:I

    const/4 v0, 0x0

    sput-object v0, Lf/k;->e:LI/h;

    sput-object v0, Lf/k;->f:LI/h;

    sput-object v0, Lf/k;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lf/k;->h:Z

    new-instance v1, Lp/g;

    invoke-direct {v1, v0}, Lp/g;-><init>(I)V

    sput-object v1, Lf/k;->i:Lp/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lf/k;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lf/A;->c:I

    invoke-static {}, Lf/z;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lf/A;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/k;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lf/k;->g:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lf/k;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Lf/v;)V
    .locals 3

    sget-object v0, Lf/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/k;->i:Lp/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/b;

    invoke-direct {v2, v1}, Lp/b;-><init>(Lp/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lp/b;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
