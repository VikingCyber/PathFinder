.class public final enum Lh0/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lh0/D;

.field public static final enum d:Lh0/D;

.field public static final enum e:Lh0/D;

.field public static final synthetic f:[Lh0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/D;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/D;->c:Lh0/D;

    new-instance v1, Lh0/D;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/D;->d:Lh0/D;

    new-instance v2, Lh0/D;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh0/D;->e:Lh0/D;

    filled-new-array {v0, v1, v2}, [Lh0/D;

    move-result-object v0

    sput-object v0, Lh0/D;->f:[Lh0/D;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/D;
    .locals 1

    const-class v0, Lh0/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/D;

    return-object p0
.end method

.method public static values()[Lh0/D;
    .locals 1

    sget-object v0, Lh0/D;->f:[Lh0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/D;

    return-object v0
.end method
