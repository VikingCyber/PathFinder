.class public Lcom/yandex/mapkit/map/Rect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private max:Landroid/graphics/PointF;

.field private min:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"max\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"min\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMax()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getMin()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/map/Rect;->min:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/Rect;->max:Landroid/graphics/PointF;

    return-void
.end method
