.class public LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;
.implements Le0/e;
.implements Le2/h;
.implements Lq0/d;


# static fields
.field public static c:LP0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, LM/n;

    invoke-direct {p0, p1}, LM/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LM/n;->j:Landroid/view/View;

    return-void
.end method

.method public static b(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[LP0/k;)LP0/k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LP0/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LP0/l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LP0/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_1

    :cond_3
    move v2, v0

    :goto_0
    if-eqz p0, :cond_5

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    sget-object v2, LP0/m;->a:[LP0/k;

    invoke-static {p0, v2}, LP0/g;->e(Landroid/content/pm/PackageInfo;[LP0/k;)LP0/k;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v2, LP0/m;->a:[LP0/k;

    aget-object v2, v2, v1

    filled-new-array {v2}, [LP0/k;

    move-result-object v2

    invoke-static {p0, v2}, LP0/g;->e(Landroid/content/pm/PackageInfo;[LP0/k;)LP0/k;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public c(Lq0/c;)Lq0/e;
    .locals 6

    new-instance v0, Lr0/h;

    iget-object v2, p1, Lq0/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lq0/c;->c:Lq0/b;

    iget-object v1, p1, Lq0/c;->a:Landroid/content/Context;

    iget-boolean v4, p1, Lq0/c;->d:Z

    iget-boolean v5, p1, Lq0/c;->e:Z

    invoke-direct/range {v0 .. v5}, Lr0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/b;ZZ)V

    return-object v0
.end method

.method public d(LG0/c;F)V
    .locals 4

    iget-object p0, p1, LG0/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lo/a;

    iget-object v0, p1, LG0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, Lo/a;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lo/a;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Lo/a;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lo/a;->e:F

    iput-boolean v1, p0, Lo/a;->f:Z

    iput-boolean v2, p0, Lo/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lo/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, LG0/c;->l(IIII)V

    return-void

    :cond_1
    iget-object p0, p1, LG0/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Lo/a;

    iget p2, p0, Lo/a;->e:F

    iget p0, p0, Lo/a;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, Lo/b;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, Lo/b;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, LG0/c;->l(IIII)V

    return-void
.end method

.method public i(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method
