.class public abstract LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LF1/a;->a:[I

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, LF1/a;->b:[I

    const v1, 0x10100a1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LF1/a;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, LF1/a;->d:[I

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, LE/a;->d(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
