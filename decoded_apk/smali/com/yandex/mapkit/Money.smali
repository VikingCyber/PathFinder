.class public Lcom/yandex/mapkit/Money;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private currency:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/Money;->value:D

    .line 3
    iput-object p3, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"currency\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"text\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/Money;->value:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/Money;->value:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/Money;->value:D

    iget-object v0, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    return-void
.end method
