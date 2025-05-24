.class public final synthetic LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field public final synthetic a:LT1/e;


# direct methods
.method public synthetic constructor <init>(LT1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/c;->a:LT1/e;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 0

    iget-object p0, p0, LT1/c;->a:LT1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LT1/e;->X:Lcom/viking/pathfinder/viewmodel/MapViewModel;

    invoke-virtual {p2, p1}, Lcom/viking/pathfinder/viewmodel/MapViewModel;->getMapPointById(Ljava/lang/String;)LW1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY/q;->h()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, LW1/a;->c:Ljava/lang/String;

    const-string p2, "Tapped: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
