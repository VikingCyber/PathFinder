.class public Lcom/yandex/runtime/KeyValuePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"value\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required field \"key\" cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    return-void
.end method
