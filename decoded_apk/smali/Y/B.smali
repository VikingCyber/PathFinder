.class public final LY/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lo2/g;

.field public final synthetic d:LY/J;


# direct methods
.method public constructor <init>(LY/J;)V
    .locals 0

    iput-object p1, p0, LY/B;->d:LY/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LY/B;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LY/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
