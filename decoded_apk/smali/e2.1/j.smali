.class public final Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Le2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/j;->c:Le2/j;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final P(Le2/h;)Le2/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Le2/i;)Le2/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Le2/h;)Le2/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
