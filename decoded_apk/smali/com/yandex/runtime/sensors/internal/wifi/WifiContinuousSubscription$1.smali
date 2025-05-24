.class Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
