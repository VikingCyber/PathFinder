.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/b;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LP0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(LP0/g;)V

    sget-object p0, Ly0/o;->m:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Ly0/o;->k:Ly0/o;

    if-eqz v1, :cond_1

    sget-object v2, Ly0/o;->l:Ly0/o;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ly0/o;->l:Ly0/o;

    if-nez v2, :cond_2

    new-instance v2, Ly0/o;

    new-instance v3, LA1/k;

    iget-object v4, v0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4}, LA1/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v2, v1, v0, v3}, Ly0/o;-><init>(Landroid/content/Context;Landroidx/work/b;LA1/k;)V

    sput-object v2, Ly0/o;->l:Ly0/o;

    :cond_2
    sget-object v0, Ly0/o;->l:Ly0/o;

    sput-object v0, Ly0/o;->k:Ly0/o;

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ly0/o;->a(Landroid/content/Context;)Ly0/o;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
