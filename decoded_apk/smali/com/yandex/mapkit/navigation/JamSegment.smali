.class public Lcom/yandex/mapkit/navigation/JamSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private jamType:Lcom/yandex/mapkit/navigation/JamType;

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/JamType;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/JamSegment;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mapkit/navigation/JamSegment;->speed:D

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"jamType\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getJamType()Lcom/yandex/mapkit/navigation/JamType;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/navigation/JamSegment;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    return-object p0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/JamSegment;->speed:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/JamSegment;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/navigation/JamType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/JamType;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/JamSegment;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/JamSegment;->speed:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/navigation/JamSegment;->speed:D

    return-void
.end method
