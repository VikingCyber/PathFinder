.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI0/a;

.field public static final d:LI0/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LI0/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LI0/a;->d:LI0/a;

    sput-object v1, LI0/a;->c:LI0/a;

    return-void

    :cond_0
    new-instance v0, LI0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LI0/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LI0/a;->d:LI0/a;

    new-instance v0, LI0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LI0/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LI0/a;->c:LI0/a;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI0/a;->a:Z

    iput-object p2, p0, LI0/a;->b:Ljava/util/concurrent/CancellationException;

    return-void
.end method
