.class public final LS0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/b;


# static fields
.field public static final b:LS0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS0/m;->b:LS0/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, LS0/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LS0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, LS0/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
