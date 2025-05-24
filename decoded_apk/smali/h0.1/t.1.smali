.class public final enum Lh0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lh0/t;

.field public static final enum d:Lh0/t;

.field public static final enum e:Lh0/t;

.field public static final synthetic f:[Lh0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/t;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/t;->c:Lh0/t;

    new-instance v1, Lh0/t;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/t;->d:Lh0/t;

    new-instance v2, Lh0/t;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh0/t;->e:Lh0/t;

    filled-new-array {v0, v1, v2}, [Lh0/t;

    move-result-object v0

    sput-object v0, Lh0/t;->f:[Lh0/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/t;
    .locals 1

    const-class v0, Lh0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/t;

    return-object p0
.end method

.method public static values()[Lh0/t;
    .locals 1

    sget-object v0, Lh0/t;->f:[Lh0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/t;

    return-object v0
.end method
