.class public final enum Lcom/yandex/mapkit/map/MapMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/MapMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/MapMode;

.field public static final enum ADMIN:Lcom/yandex/mapkit/map/MapMode;

.field public static final enum DRIVING:Lcom/yandex/mapkit/map/MapMode;

.field public static final enum FUTURE_MAP:Lcom/yandex/mapkit/map/MapMode;

.field public static final enum LEGACY_MAP:Lcom/yandex/mapkit/map/MapMode;

.field public static final enum MAP:Lcom/yandex/mapkit/map/MapMode;

.field public static final enum TRANSIT:Lcom/yandex/mapkit/map/MapMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/mapkit/map/MapMode;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/MapMode;->MAP:Lcom/yandex/mapkit/map/MapMode;

    new-instance v1, Lcom/yandex/mapkit/map/MapMode;

    const-string v2, "TRANSIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/map/MapMode;->TRANSIT:Lcom/yandex/mapkit/map/MapMode;

    new-instance v2, Lcom/yandex/mapkit/map/MapMode;

    const-string v3, "DRIVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/map/MapMode;->DRIVING:Lcom/yandex/mapkit/map/MapMode;

    new-instance v3, Lcom/yandex/mapkit/map/MapMode;

    const-string v4, "ADMIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/map/MapMode;->ADMIN:Lcom/yandex/mapkit/map/MapMode;

    new-instance v4, Lcom/yandex/mapkit/map/MapMode;

    const-string v5, "LEGACY_MAP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/map/MapMode;->LEGACY_MAP:Lcom/yandex/mapkit/map/MapMode;

    new-instance v5, Lcom/yandex/mapkit/map/MapMode;

    const-string v6, "FUTURE_MAP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/map/MapMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/map/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/map/MapMode;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/map/MapMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/MapMode;->$VALUES:[Lcom/yandex/mapkit/map/MapMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/MapMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/MapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/MapMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/MapMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/MapMode;->$VALUES:[Lcom/yandex/mapkit/map/MapMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/MapMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/MapMode;

    return-object v0
.end method
