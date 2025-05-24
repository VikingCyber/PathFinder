.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ0/b;

.field public volatile b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

.field public volatile c:LR0/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/b;

    invoke-direct {v0, p1}, LJ0/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR0/j;->a:LJ0/b;

    iput-object p2, p0, LR0/j;->b:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    new-instance p1, LR0/i;

    invoke-static {p3}, LS0/u;->c(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LR0/i;-><init>(Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;Ljava/lang/String;)V

    iput-object p1, p0, LR0/j;->c:LR0/i;

    return-void
.end method


# virtual methods
.method public final a(LA1/d;)V
    .locals 3

    new-instance v0, LB2/i;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p0, p0, LR0/j;->a:LJ0/b;

    invoke-virtual {p0, v0}, LJ0/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
