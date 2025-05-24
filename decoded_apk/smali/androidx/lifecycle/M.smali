.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# virtual methods
.method public final create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;
    .locals 0

    const-string p0, "extras"

    invoke-static {p2, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/P;

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    return-object p0
.end method
