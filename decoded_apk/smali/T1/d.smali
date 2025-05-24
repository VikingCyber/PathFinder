.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraListener;


# instance fields
.field public final synthetic a:LT1/e;


# direct methods
.method public constructor <init>(LT1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->a:LT1/e;

    return-void
.end method


# virtual methods
.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    iget-object p0, p0, LT1/d;->a:LT1/e;

    if-eqz p4, :cond_2

    iget-boolean p1, p0, LT1/e;->Z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LT1/e;->Y:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    iget-object p1, p0, LT1/e;->X:Lcom/viking/pathfinder/viewmodel/MapViewModel;

    invoke-virtual {p1}, Lcom/viking/pathfinder/viewmodel/MapViewModel;->getPlacemarks()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object p2, p0, LY/q;->P:LY/S;

    if-eqz p2, :cond_1

    new-instance p3, LL1/k;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, LL1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LT1/e;->Z:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p4, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LT1/e;->Z:Z

    :cond_3
    return-void
.end method
