.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lr/c;->d:Lr/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lr/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
