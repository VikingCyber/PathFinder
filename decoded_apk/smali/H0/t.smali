.class public final LH0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:LI0/k;

.field public final d:LG0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG0/p;Landroidx/work/m;LH0/v;LA1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI0/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/t;->c:LI0/k;

    iput-object p2, p0, LH0/t;->d:LG0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH0/t;->d:LG0/p;

    iget-boolean v0, v0, LG0/p;->q:Z

    iget-object p0, p0, LH0/t;->c:LI0/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/k;->j(Ljava/lang/Object;)Z

    return-void
.end method
