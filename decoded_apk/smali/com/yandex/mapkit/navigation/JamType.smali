.class public final enum Lcom/yandex/mapkit/navigation/JamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/JamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/JamType;

.field public static final enum BLOCKED:Lcom/yandex/mapkit/navigation/JamType;

.field public static final enum FREE:Lcom/yandex/mapkit/navigation/JamType;

.field public static final enum HARD:Lcom/yandex/mapkit/navigation/JamType;

.field public static final enum LIGHT:Lcom/yandex/mapkit/navigation/JamType;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/navigation/JamType;

.field public static final enum VERY_HARD:Lcom/yandex/mapkit/navigation/JamType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/mapkit/navigation/JamType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/JamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/JamType;->UNKNOWN:Lcom/yandex/mapkit/navigation/JamType;

    new-instance v1, Lcom/yandex/mapkit/navigation/JamType;

    const-string v2, "BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/navigation/JamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/navigation/JamType;->BLOCKED:Lcom/yandex/mapkit/navigation/JamType;

    new-instance v2, Lcom/yandex/mapkit/navigation/JamType;

    const-string v3, "FREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/navigation/JamType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/navigation/JamType;->FREE:Lcom/yandex/mapkit/navigation/JamType;

    new-instance v3, Lcom/yandex/mapkit/navigation/JamType;

    const-string v4, "LIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/navigation/JamType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/navigation/JamType;->LIGHT:Lcom/yandex/mapkit/navigation/JamType;

    new-instance v4, Lcom/yandex/mapkit/navigation/JamType;

    const-string v5, "HARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/yandex/mapkit/navigation/JamType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mapkit/navigation/JamType;->HARD:Lcom/yandex/mapkit/navigation/JamType;

    new-instance v5, Lcom/yandex/mapkit/navigation/JamType;

    const-string v6, "VERY_HARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/yandex/mapkit/navigation/JamType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mapkit/navigation/JamType;->VERY_HARD:Lcom/yandex/mapkit/navigation/JamType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/navigation/JamType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/JamType;->$VALUES:[Lcom/yandex/mapkit/navigation/JamType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/JamType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/JamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/JamType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/JamType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/JamType;->$VALUES:[Lcom/yandex/mapkit/navigation/JamType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/JamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/JamType;

    return-object v0
.end method
