.class public Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# static fields
.field public static a:Landroidx/lifecycle/X;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc0/a;->h(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/X;->create(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lt2/b;Lb0/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 3
    invoke-static {p1}, Lc0/a;->o(Lt2/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/X;->create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method
