.class public LT1/e;
.super LY/q;
.source "SourceFile"


# instance fields
.field public W:Lcom/yandex/mapkit/mapview/MapView;

.field public X:Lcom/viking/pathfinder/viewmodel/MapViewModel;

.field public Y:Lcom/yandex/mapkit/map/MapObjectCollection;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/e;->Z:Z

    return-void
.end method


# virtual methods
.method public final s(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LY/q;->s(Landroid/os/Bundle;)V

    const-string p1, "a055d203-f0d4-4333-94ad-8018b2e90b3b"

    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->setApiKey(Ljava/lang/String;)V

    invoke-virtual {p0}, LY/q;->D()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, LY/q;->c()Landroidx/lifecycle/Y;

    move-result-object p1

    invoke-virtual {p0}, LY/q;->i()Landroidx/lifecycle/W;

    move-result-object v0

    invoke-virtual {p0}, LY/q;->a()Lb0/d;

    move-result-object v1

    const-string v2, "factory"

    invoke-static {v0, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA1/k;

    invoke-direct {v2, p1, v0, v1}, LA1/k;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V

    const-class p1, Lcom/viking/pathfinder/viewmodel/MapViewModel;

    invoke-static {p1}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p1

    invoke-virtual {p1}, Lo2/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LA1/k;->r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/viking/pathfinder/viewmodel/MapViewModel;

    iput-object p1, p0, LT1/e;->X:Lcom/viking/pathfinder/viewmodel/MapViewModel;

    invoke-virtual {p1}, Lcom/viking/pathfinder/viewmodel/MapViewModel;->loadPlacemarks()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0b002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/mapview/MapView;

    iput-object p2, p0, LT1/e;->W:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p2}, Lcom/yandex/mapkit/mapview/MapView;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    iput-object v0, p0, LT1/e;->Y:Lcom/yandex/mapkit/map/MapObjectCollection;

    new-instance v0, LT1/d;

    invoke-direct {v0, p0}, LT1/d;-><init>(LT1/e;)V

    invoke-interface {p2, v0}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    iget-object p2, p0, LT1/e;->Y:Lcom/yandex/mapkit/map/MapObjectCollection;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/yandex/mapkit/map/BaseMapObjectCollection;->clear()V

    iget-object p2, p0, LT1/e;->X:Lcom/viking/pathfinder/viewmodel/MapViewModel;

    invoke-virtual {p2}, Lcom/viking/pathfinder/viewmodel/MapViewModel;->getPlacemarks()Landroidx/lifecycle/A;

    move-result-object p2

    iget-object v0, p0, LY/q;->P:LY/S;

    if-eqz v0, :cond_1

    new-instance v1, LL1/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LL1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-object p0, p0, LT1/e;->W:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->onStart()V

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/MapKit;->onStart()V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/q;->E:Z

    iget-object p0, p0, LT1/e;->W:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapView;->onStop()V

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/MapKit;->onStop()V

    return-void
.end method
