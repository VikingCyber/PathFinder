.class public final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/a;->a:F

    iput p2, p0, LD/a;->b:F

    iput p3, p0, LD/a;->c:F

    iput p4, p0, LD/a;->d:F

    iput p5, p0, LD/a;->e:F

    iput p6, p0, LD/a;->f:F

    return-void
.end method

.method public static a(I)LD/a;
    .locals 21

    sget-object v0, LD/r;->k:LD/r;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, LD/b;->e(I)F

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, LD/b;->e(I)F

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, LD/b;->e(I)F

    move-result v3

    sget-object v4, LD/b;->d:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v7, v6, v5

    mul-float/2addr v7, v1

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float/2addr v9, v2

    add-float/2addr v9, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v6, v9

    aget-object v9, v4, v8

    aget v10, v9, v5

    mul-float/2addr v10, v1

    aget v11, v9, v8

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v11

    aget-object v4, v4, v7

    aget v10, v4, v5

    mul-float/2addr v1, v10

    aget v10, v4, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    aget v1, v4, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    sget-object v1, LD/b;->a:[[F

    aget-object v2, v1, v5

    aget v4, v2, v5

    mul-float/2addr v4, v6

    aget v10, v2, v8

    mul-float/2addr v10, v9

    add-float/2addr v10, v4

    aget v2, v2, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    aget-object v4, v1, v8

    aget v10, v4, v5

    mul-float/2addr v10, v6

    aget v11, v4, v8

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    aget v4, v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v11

    aget-object v1, v1, v7

    aget v10, v1, v5

    mul-float/2addr v6, v10

    aget v10, v1, v8

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    aget v1, v1, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    iget-object v1, v0, LD/r;->g:[F

    aget v5, v1, v5

    mul-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v2, v4

    aget v1, v1, v7

    mul-float/2addr v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, LD/r;->h:F

    mul-float/2addr v3, v4

    float-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v4

    float-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v4

    float-to-double v12, v7

    div-double/2addr v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v4, v10

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float/2addr v5, v7

    mul-float/2addr v5, v3

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v10

    div-float/2addr v5, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v6, v10

    div-float/2addr v2, v6

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v7

    mul-float/2addr v1, v4

    add-float/2addr v4, v10

    div-float/2addr v1, v4

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    float-to-double v6, v5

    mul-double/2addr v6, v3

    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    float-to-double v10, v2

    mul-double/2addr v10, v3

    add-double/2addr v10, v6

    float-to-double v3, v1

    add-double/2addr v10, v3

    double-to-float v6, v10

    const/high16 v7, 0x41300000    # 11.0f

    div-float/2addr v6, v7

    add-float v7, v5, v2

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v12

    sub-double/2addr v10, v3

    double-to-float v3, v10

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v7, v5, v4

    mul-float/2addr v2, v4

    add-float/2addr v7, v2

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float/2addr v10, v1

    add-float/2addr v10, v7

    div-float/2addr v10, v4

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v4

    float-to-double v1, v3

    float-to-double v14, v6

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v4

    const/4 v7, 0x0

    cmpg-float v7, v1, v7

    const/high16 v11, 0x43b40000    # 360.0f

    if-gez v7, :cond_1

    add-float/2addr v1, v11

    :cond_0
    :goto_0
    move v15, v1

    goto :goto_1

    :cond_1
    cmpl-float v7, v1, v11

    if-ltz v7, :cond_0

    sub-float/2addr v1, v11

    goto :goto_0

    :goto_1
    mul-float/2addr v4, v15

    div-float/2addr v4, v2

    iget v1, v0, LD/r;->b:F

    mul-float/2addr v5, v1

    iget v1, v0, LD/r;->a:F

    div-float/2addr v5, v1

    move-wide/from16 v16, v8

    float-to-double v8, v5

    iget v2, v0, LD/r;->d:F

    iget v5, v0, LD/r;->j:F

    mul-float/2addr v5, v2

    move/from16 p0, v11

    move-wide/from16 v18, v12

    float-to-double v11, v5

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v5, v7

    div-float v7, v5, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v1, v7

    float-to-double v7, v15

    const-wide v11, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v7, v7, v11

    if-gez v7, :cond_2

    add-float v11, v15, p0

    goto :goto_2

    :cond_2
    move v11, v15

    :goto_2
    float-to-double v7, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    add-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v7, v11

    double-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    const v8, 0x45706276

    mul-float/2addr v7, v8

    iget v8, v0, LD/r;->e:F

    mul-float/2addr v7, v8

    iget v8, v0, LD/r;->c:F

    mul-float/2addr v7, v8

    mul-float/2addr v6, v6

    mul-float/2addr v3, v3

    add-float/2addr v3, v6

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float/2addr v7, v3

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v10, v3

    div-float/2addr v7, v10

    iget v3, v0, LD/r;->f:F

    float-to-double v8, v3

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v6, v7

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-double v6, v5

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v16, v3, v6

    iget v0, v0, LD/r;->i:F

    mul-float v0, v0, v16

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v5

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v18, v1, v2

    const v1, 0x3cbac711    # 0.0228f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float/2addr v0, v1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v19, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v20, v0, v1

    new-instance v14, LD/a;

    move/from16 v17, v5

    invoke-direct/range {v14 .. v20}, LD/a;-><init>(FFFFFF)V

    return-object v14
.end method

.method public static b(FFF)LD/a;
    .locals 12

    sget-object v0, LD/r;->k:LD/r;

    iget v1, v0, LD/r;->d:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v3, v0, LD/r;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iget v4, v0, LD/r;->i:F

    mul-float/2addr v4, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p1, v1

    iget v0, v0, LD/r;->d:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v3, v4

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v10, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v11, v1, v0

    new-instance v5, LD/a;

    move v8, p0

    move v7, p1

    move v6, p2

    invoke-direct/range {v5 .. v11}, LD/a;-><init>(FFFFFF)V

    return-object v5
.end method


# virtual methods
.method public final c(LD/r;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LD/a;->b:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    iget v4, v0, LD/a;->c:F

    if-eqz v3, :cond_1

    float-to-double v9, v4

    cmpl-double v3, v9, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    float-to-double v2, v2

    iget v9, v1, LD/r;->f:F

    float-to-double v9, v9

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x40490fdb    # (float)Math.PI

    iget v0, v0, LD/a;->a:F

    mul-float/2addr v0, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v9, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v13

    double-to-float v0, v11

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    float-to-double v3, v4

    div-double/2addr v3, v7

    iget v7, v1, LD/r;->d:F

    float-to-double v7, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v7

    iget v7, v1, LD/r;->j:F

    float-to-double v7, v7

    div-double/2addr v11, v7

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v1, LD/r;->a:F

    mul-float/2addr v4, v3

    const v3, 0x45706276

    mul-float/2addr v0, v3

    iget v3, v1, LD/r;->e:F

    mul-float/2addr v0, v3

    iget v3, v1, LD/r;->c:F

    mul-float/2addr v0, v3

    iget v3, v1, LD/r;->b:F

    div-float/2addr v4, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v4

    const/high16 v9, 0x41b80000    # 23.0f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v2

    mul-float/2addr v0, v9

    const/high16 v9, 0x41300000    # 11.0f

    mul-float/2addr v9, v2

    mul-float/2addr v9, v7

    add-float/2addr v9, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v9

    div-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float/2addr v8, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v4, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    const v0, 0x44af6000    # 1403.0f

    div-float/2addr v2, v0

    const v3, 0x445ec000    # 891.0f

    mul-float/2addr v3, v7

    sub-float v3, v4, v3

    const v9, 0x43828000    # 261.0f

    mul-float/2addr v9, v8

    sub-float/2addr v3, v9

    div-float/2addr v3, v0

    const/high16 v9, 0x435c0000    # 220.0f

    mul-float/2addr v7, v9

    sub-float/2addr v4, v7

    const v7, 0x45c4e000    # 6300.0f

    mul-float/2addr v8, v7

    sub-float/2addr v4, v8

    div-float/2addr v4, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v7, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v11, v0

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v11, v13, v11

    div-double/2addr v7, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, v1, LD/r;->h:F

    div-float/2addr v7, v8

    mul-float/2addr v2, v7

    float-to-double v11, v0

    move-wide v15, v9

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v0, v11

    mul-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v11, v0

    mul-double/2addr v11, v15

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-wide/from16 v17, v13

    float-to-double v13, v0

    sub-double v13, v17, v13

    div-double/2addr v11, v13

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-float v0, v11

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v7

    float-to-double v11, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v0, v11

    mul-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v11, v0

    mul-double/2addr v11, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v13, v0

    sub-double v13, v17, v13

    div-double/2addr v11, v13

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v7

    float-to-double v5, v0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v4, v0

    iget-object v0, v1, LD/r;->g:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    div-float/2addr v3, v6

    const/4 v6, 0x2

    aget v0, v0, v6

    div-float/2addr v4, v0

    sget-object v0, LD/b;->b:[[F

    aget-object v7, v0, v1

    aget v8, v7, v1

    mul-float/2addr v8, v2

    aget v9, v7, v5

    mul-float/2addr v9, v3

    add-float/2addr v9, v8

    aget v7, v7, v6

    mul-float/2addr v7, v4

    add-float/2addr v7, v9

    aget-object v8, v0, v5

    aget v9, v8, v1

    mul-float/2addr v9, v2

    aget v10, v8, v5

    mul-float/2addr v10, v3

    add-float/2addr v10, v9

    aget v8, v8, v6

    mul-float/2addr v8, v4

    add-float/2addr v8, v10

    aget-object v0, v0, v6

    aget v1, v0, v1

    mul-float/2addr v2, v1

    aget v1, v0, v5

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    aget v0, v0, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-double v9, v7

    float-to-double v11, v8

    float-to-double v13, v4

    invoke-static/range {v9 .. v14}, LE/a;->a(DDD)I

    move-result v0

    return v0
.end method
