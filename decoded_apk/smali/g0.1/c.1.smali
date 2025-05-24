.class public abstract Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:LA1/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/c;->a:Ljava/lang/Object;

    new-instance v0, LA1/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA1/u;-><init>(I)V

    sput-object v0, Lg0/c;->c:LA1/u;

    return-void
.end method

.method public static a(Lg0/f0;LU/f;Landroid/view/View;Landroid/view/View;Lg0/T;Z)I
    .locals 0

    invoke-virtual {p4}, Lg0/T;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lg0/f0;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lg0/T;->H(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lg0/T;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, LU/f;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, LU/f;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, LU/f;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lg0/f0;LU/f;Landroid/view/View;Landroid/view/View;Lg0/T;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lg0/T;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lg0/f0;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lg0/T;->H(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lg0/T;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lg0/T;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lg0/T;->H(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lg0/f0;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, LU/f;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, LU/f;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lg0/T;->H(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lg0/T;->H(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, LU/f;->m()I

    move-result p3

    invoke-virtual {p1, p2}, LU/f;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Lg0/f0;LU/f;Landroid/view/View;Landroid/view/View;Lg0/T;Z)I
    .locals 0

    invoke-virtual {p4}, Lg0/T;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lg0/f0;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lg0/f0;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, LU/f;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, LU/f;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lg0/T;->H(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lg0/T;->H(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lg0/f0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
