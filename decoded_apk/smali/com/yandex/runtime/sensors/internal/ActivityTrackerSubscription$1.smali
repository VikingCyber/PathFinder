.class Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;-><init>(Lcom/yandex/runtime/NativeObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityTracker subscribed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
