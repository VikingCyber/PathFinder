.class public final Lcom/google/android/material/datepicker/u;
.super Lg0/D;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method
