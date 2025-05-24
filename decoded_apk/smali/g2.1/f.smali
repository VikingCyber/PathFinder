.class public abstract Lg2/f;
.super Lg2/b;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Le2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2/b;-><init>(Le2/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lg2/f;->f:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lg2/f;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/b;->c:Le2/d;

    if-nez v0, :cond_1

    sget-object v0, Lo2/l;->a:Lo2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-super {p0}, Lg2/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
