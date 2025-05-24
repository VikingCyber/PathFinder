.class public Lcom/viking/pathfinder/viewmodel/MapViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field private final mapPointData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final placemarks:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/viking/pathfinder/viewmodel/MapViewModel;->placemarks:Landroidx/lifecycle/B;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viking/pathfinder/viewmodel/MapViewModel;->mapPointData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMapPointById(Ljava/lang/String;)LW1/a;
    .locals 0

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/MapViewModel;->mapPointData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/a;

    return-object p0
.end method

.method public getPlacemarks()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/MapViewModel;->placemarks:Landroidx/lifecycle/B;

    return-object p0
.end method

.method public loadPlacemarks()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LW1/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/geometry/Point;

    const-wide v4, 0x404bfaebb341e14cL    # 55.960318

    const-wide v6, 0x40572737ef5a964fL    # 92.612789

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    const-string v4, "\u0421\u043c\u043e\u0442\u0440\u043e\u0432\u0430\u044f \u043f\u043b\u043e\u0448\u0430\u0434\u043a\u0430 \u0426\u0430\u0440\u044c-\u0420\u044b\u0431\u0430"

    invoke-direct {v1, v2, v3, v4}, LW1/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW1/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/geometry/Point;

    const-wide v4, 0x404bdeb851eb851fL    # 55.74

    const-wide v6, 0x4042c00000000000L    # 37.5

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    const-string v4, "\u041c\u043e\u0441\u043a\u0432\u0430, \u0420\u043e\u0441\u0441\u0438\u044f"

    invoke-direct {v1, v2, v3, v4}, LW1/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW1/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/geometry/Point;

    const-wide v4, 0x404bfa4d5d80e497L    # 55.955486

    const-wide v6, 0x4057360678c0053eL    # 92.844145

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    const-string v4, "\u0422\u043e\u0440\u0433\u0430\u0448\u0438\u043d\u0441\u043a\u0438\u0439 \u0445\u0440\u0435\u0431\u0435\u0442 \u043b\u0435\u0441\u0442\u043d\u0438\u0446\u0430"

    invoke-direct {v1, v2, v3, v4}, LW1/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW1/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/geometry/Point;

    const-wide v4, 0x404c0013122b7bafL    # 56.000582

    const-wide v6, 0x40572e11dffc547aL    # 92.719841

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    const-string v4, "\u0421\u043c\u043e\u0442\u0440\u043e\u0432\u0430\u044f \u043f\u043b\u043e\u0449\u0430\u0434\u043a\u0430 \u0413\u0440\u0435\u043c\u044f\u0447\u0430\u044f \u0433\u0440\u0438\u0432\u0430"

    invoke-direct {v1, v2, v3, v4}, LW1/a;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LW1/a;

    iget-object v4, p0, Lcom/viking/pathfinder/viewmodel/MapViewModel;->mapPointData:Ljava/util/Map;

    iget-object v5, v3, LW1/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/viking/pathfinder/viewmodel/MapViewModel;->placemarks:Landroidx/lifecycle/B;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->i(Ljava/lang/Object;)V

    return-void
.end method
