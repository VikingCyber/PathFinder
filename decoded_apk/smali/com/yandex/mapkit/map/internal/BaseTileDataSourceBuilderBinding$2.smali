.class Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$2;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/mapkit/tiles/UrlProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$2;->this$0:Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding;->access$100(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/tiles/UrlProvider;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/internal/BaseTileDataSourceBuilderBinding$2;->createNativeListener(Lcom/yandex/mapkit/tiles/UrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method
