.class public final enum Lr0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lr0/f;

.field public static final enum d:Lr0/f;

.field public static final enum e:Lr0/f;

.field public static final enum f:Lr0/f;

.field public static final enum g:Lr0/f;

.field public static final synthetic h:[Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr0/f;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/f;->c:Lr0/f;

    new-instance v1, Lr0/f;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/f;->d:Lr0/f;

    new-instance v2, Lr0/f;

    const-string v3, "ON_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr0/f;->e:Lr0/f;

    new-instance v3, Lr0/f;

    const-string v4, "ON_DOWNGRADE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/f;->f:Lr0/f;

    new-instance v4, Lr0/f;

    const-string v5, "ON_OPEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr0/f;->g:Lr0/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr0/f;

    move-result-object v0

    sput-object v0, Lr0/f;->h:[Lr0/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/f;
    .locals 1

    const-class v0, Lr0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/f;

    return-object p0
.end method

.method public static values()[Lr0/f;
    .locals 1

    sget-object v0, Lr0/f;->h:[Lr0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/f;

    return-object v0
.end method
