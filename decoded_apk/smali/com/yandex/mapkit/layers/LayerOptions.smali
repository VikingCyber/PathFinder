.class public final Lcom/yandex/mapkit/layers/LayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private active:Z

.field private animateOnActivation:Z

.field private cacheable:Z

.field private nightModeAvailable:Z

.field private overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

.field private tileAppearingAnimationDuration:J

.field private transparent:Z

.field private versionSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 23
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 24
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 25
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 26
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void
.end method

.method public constructor <init>(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 5
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 6
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 7
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 8
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    if-eqz p7, :cond_0

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 11
    iput-boolean p2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 12
    iput-boolean p3, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 13
    iput-boolean p4, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 14
    iput-wide p5, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 15
    iput-object p7, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 16
    iput-boolean p8, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 17
    iput-boolean p9, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"overzoomMode\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return p0
.end method

.method public getAnimateOnActivation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return p0
.end method

.method public getCacheable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return p0
.end method

.method public getNightModeAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return p0
.end method

.method public getOverzoomMode()Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object p0
.end method

.method public getTileAppearingAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-wide v0
.end method

.method public getTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return p0
.end method

.method public getVersionSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/layers/OverzoomMode;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void
.end method

.method public setActive(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return-object p0
.end method

.method public setAnimateOnActivation(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return-object p0
.end method

.method public setCacheable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return-object p0
.end method

.method public setNightModeAvailable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return-object p0
.end method

.method public setOverzoomMode(Lcom/yandex/mapkit/layers/OverzoomMode;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"overzoomMode\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTileAppearingAnimationDuration(J)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-object p0
.end method

.method public setTransparent(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return-object p0
.end method

.method public setVersionSupport(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-object p0
.end method
