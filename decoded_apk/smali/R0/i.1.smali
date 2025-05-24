.class public final LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/i;->a:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iput-object p2, p0, LR0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR0/i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LR0/i;

    iget-object v0, p1, LR0/i;->a:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    iget-object v1, p0, LR0/i;->a:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LR0/i;->b:Ljava/lang/String;

    iget-object p1, p1, LR0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LR0/i;->a:Lcom/yandex/runtime/sensors/internal/FusedLocationSubscription;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LR0/i;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
