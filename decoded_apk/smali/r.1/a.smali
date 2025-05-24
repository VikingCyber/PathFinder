.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr/a;

.field public static final c:Lr/a;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lr/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lr/a;->c:Lr/a;

    sput-object v1, Lr/a;->b:Lr/a;

    return-void

    :cond_0
    new-instance v0, Lr/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lr/a;->c:Lr/a;

    new-instance v0, Lr/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lr/a;->b:Lr/a;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/a;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
