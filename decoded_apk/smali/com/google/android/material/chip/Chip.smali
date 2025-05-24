.class public Lcom/google/android/material/chip/Chip;
.super Lk/r;
.source "SourceFile"

# interfaces
.implements Lt1/d;
.implements LH1/u;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/r;",
        "Lt1/d;",
        "LH1/u;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final y:Landroid/graphics/Rect;

.field public static final z:[I


# instance fields
.field public g:Lt1/e;

.field public h:Landroid/graphics/drawable/InsetDrawable;

.field public i:Landroid/graphics/drawable/RippleDrawable;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public final t:Lt1/c;

.field public u:Z

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:LA1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x1

    const v4, 0x7f0300d1

    const v1, 0x7f11041d

    invoke-static {p1, p2, v4, v1}, LN1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Lk/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    new-instance p1, LA1/n;

    invoke-direct {p1, v0, p0}, LA1/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->x:LA1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x800013

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, "drawableStart"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "drawableEnd"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_1b

    const-string v2, "drawableRight"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "singleLine"

    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "lines"

    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_19

    const-string v2, "minLines"

    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_19

    const-string v2, "maxLines"

    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_19

    const-string v2, "gravity"

    invoke-interface {p2, v1, v2, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v7, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v8, Lt1/e;

    invoke-direct {v8, p1, p2}, Lt1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Li1/a;->e:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    iget-object v1, v8, Lt1/e;->e0:Landroid/content/Context;

    const v5, 0x7f11041d

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LA1/t;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v10, 0x25

    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, v8, Lt1/e;->E0:Z

    const/16 v1, 0x18

    iget-object v5, v8, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v5, p2, v1}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v6, v8, Lt1/e;->x:Landroid/content/res/ColorStateList;

    if-eq v6, v1, :cond_3

    iput-object v1, v8, Lt1/e;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->onStateChange([I)Z

    :cond_3
    const/16 v1, 0xb

    invoke-static {v5, p2, v1}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v6, v8, Lt1/e;->y:Landroid/content/res/ColorStateList;

    if-eq v6, v1, :cond_4

    iput-object v1, v8, Lt1/e;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->onStateChange([I)Z

    :cond_4
    const/16 v1, 0x13

    const/4 v6, 0x0

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v11, v8, Lt1/e;->z:F

    cmpl-float v11, v11, v1

    if-eqz v11, :cond_5

    iput v1, v8, Lt1/e;->z:F

    invoke-virtual {v8}, LH1/g;->invalidateSelf()V

    invoke-virtual {v8}, Lt1/e;->u()V

    :cond_5
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->A(F)V

    :cond_6
    const/16 v1, 0x16

    invoke-static {v5, p2, v1}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->F(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x17

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->G(F)V

    const/16 v1, 0x24

    invoke-static {v5, p2, v1}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->P(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v11, v8, Lt1/e;->E:Ljava/lang/CharSequence;

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v8, Lt1/e;->k0:LA1/p;

    if-nez v11, :cond_8

    iput-object v1, v8, Lt1/e;->E:Ljava/lang/CharSequence;

    iput-boolean v0, v12, LA1/p;->e:Z

    invoke-virtual {v8}, LH1/g;->invalidateSelf()V

    invoke-virtual {v8}, Lt1/e;->u()V

    :cond_8
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v11, LE1/d;

    invoke-direct {v11, v5, v1}, LE1/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    :goto_1
    iget v1, v11, LE1/d;->k:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v11, LE1/d;->k:F

    invoke-virtual {v12, v11, v5}, LA1/p;->b(LE1/d;Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    if-eq v11, v0, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    if-eq v11, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v8, Lt1/e;->B0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_b
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v8, Lt1/e;->B0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_c
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v8, Lt1/e;->B0:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v1, 0x12

    invoke-virtual {p2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->E(Z)V

    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_d

    const-string v11, "chipIconEnabled"

    invoke-interface {v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string v11, "chipIconVisible"

    invoke-interface {v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    const/16 v11, 0xf

    invoke-virtual {p2, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->E(Z)V

    :cond_d
    const/16 v11, 0xe

    invoke-static {v5, p2, v11}, LG0/f;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt1/e;->B(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {p2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v5, p2, v11}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt1/e;->D(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v11, 0x10

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {p2, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->C(F)V

    const/16 v11, 0x1f

    invoke-virtual {p2, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->M(Z)V

    if-eqz v2, :cond_f

    const-string v11, "closeIconEnabled"

    invoke-interface {v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v11, "closeIconVisible"

    invoke-interface {v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    const/16 v11, 0x1a

    invoke-virtual {p2, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->M(Z)V

    :cond_f
    const/16 v11, 0x19

    invoke-static {v5, p2, v11}, LG0/f;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt1/e;->H(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x1e

    invoke-static {v5, p2, v11}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt1/e;->L(Landroid/content/res/ColorStateList;)V

    const/16 v11, 0x1c

    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->J(F)V

    const/4 v11, 0x6

    invoke-virtual {p2, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->w(Z)V

    const/16 v11, 0xa

    invoke-virtual {p2, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v8, v11}, Lt1/e;->z(Z)V

    if-eqz v2, :cond_10

    const-string v11, "checkedIconEnabled"

    invoke-interface {v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    const-string v11, "checkedIconVisible"

    invoke-interface {v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->z(Z)V

    :cond_10
    const/4 v1, 0x7

    invoke-static {v5, p2, v1}, LG0/f;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->x(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v5, p2, v1}, LG0/f;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt1/e;->y(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v1, 0x27

    invoke-static {v5, p2, v1}, Lj1/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lj1/d;

    move-result-object v1

    iput-object v1, v8, Lt1/e;->U:Lj1/d;

    const/16 v1, 0x21

    invoke-static {v5, p2, v1}, Lj1/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lj1/d;

    move-result-object v1

    iput-object v1, v8, Lt1/e;->V:Lj1/d;

    const/16 v1, 0x15

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v5, v8, Lt1/e;->W:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_12

    iput v1, v8, Lt1/e;->W:F

    invoke-virtual {v8}, LH1/g;->invalidateSelf()V

    invoke-virtual {v8}, Lt1/e;->u()V

    :cond_12
    const/16 v1, 0x23

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->O(F)V

    const/16 v1, 0x22

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->N(F)V

    const/16 v1, 0x29

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v5, v8, Lt1/e;->Z:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_13

    iput v1, v8, Lt1/e;->Z:F

    invoke-virtual {v8}, LH1/g;->invalidateSelf()V

    invoke-virtual {v8}, Lt1/e;->u()V

    :cond_13
    const/16 v1, 0x28

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v5, v8, Lt1/e;->a0:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_14

    iput v1, v8, Lt1/e;->a0:F

    invoke-virtual {v8}, LH1/g;->invalidateSelf()V

    invoke-virtual {v8}, Lt1/e;->u()V

    :cond_14
    const/16 v1, 0x1d

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->K(F)V

    const/16 v1, 0x1b

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v8, v1}, Lt1/e;->I(F)V

    const/16 v1, 0xd

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v5, v8, Lt1/e;->d0:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_15

    iput v1, v8, Lt1/e;->d0:F

    invoke-virtual {v8}, LH1/g;->invalidateSelf()V

    invoke-virtual {v8}, Lt1/e;->u()V

    :cond_15
    const/4 v1, 0x4

    const v5, 0x7fffffff

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v8, Lt1/e;->D0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v9, [I

    const v5, 0x7f11041d

    invoke-static {p1, v2, v4, v5}, LA1/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LA1/t;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p2, v5

    const/16 v5, 0x14

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p2, v5

    iput p2, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lt1/e;)V

    sget-object p1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/w;->i(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v8, p1}, LH1/g;->i(F)V

    new-array v6, v9, [I

    const v5, 0x7f11041d

    invoke-static {v1, v2, v4, v5}, LA1/t;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, LA1/t;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lt1/c;

    invoke-direct {p1, p0, p0}, Lt1/c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    if-nez p2, :cond_16

    new-instance p1, Lt1/b;

    invoke-direct {p1, p0}, Lt1/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, v8, Lt1/e;->E:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v8, Lt1/e;->B0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    iget-boolean p1, p1, Lt1/e;->C0:Z

    if-nez p1, :cond_17

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_17
    invoke-virtual {p0, v7}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    new-instance p1, Lt1/a;

    invoke-direct {p1, p0}, Lt1/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lt1/e;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lt1/e;->d0:F

    iget v3, p0, Lt1/e;->c0:F

    add-float/2addr v2, v3

    iget v3, p0, Lt1/e;->O:F

    add-float/2addr v2, v3

    iget v3, p0, Lt1/e;->b0:F

    add-float/2addr v2, v3

    iget v3, p0, Lt1/e;->a0:F

    add-float/2addr v2, v3

    invoke-static {p0}, LF/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private getTextAppearance()LE1/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->k0:LA1/p;

    iget-object p0, p0, LA1/p;->g:LE1/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    iget v0, v0, Lt1/e;->z:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {v3}, Lt1/e;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_4

    if-gtz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_4
    if-lez v3, :cond_5

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    if-lez v0, :cond_6

    div-int/lit8 v2, v0, 0x2

    :cond_6
    move v7, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v6, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lt1/e;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    instance-of v0, p0, LF/g;

    if-eqz v0, :cond_1

    check-cast p0, LF/g;

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lt1/e;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    invoke-static {p0, v0}, LM/F;->f(Landroid/view/View;LM/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LM/F;->f(Landroid/view/View;LM/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    iget-object v1, v0, LT/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x100

    const/4 v5, 0x7

    const/high16 v6, -0x80000000

    if-eq v1, v5, :cond_4

    const/16 v5, 0x9

    if-eq v1, v5, :cond_4

    const/16 v5, 0xa

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, LT/b;->m:I

    if-eq v1, v6, :cond_7

    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_3
    iput v6, v0, LT/b;->m:I

    invoke-virtual {v0, v1, v2}, LT/b;->q(II)V

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v7, v0, Lt1/c;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {v7}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    iget v5, v0, LT/b;->m:I

    if-ne v5, v1, :cond_6

    goto :goto_1

    :cond_6
    iput v1, v0, LT/b;->m:I

    const/16 v7, 0x80

    invoke-virtual {v0, v1, v7}, LT/b;->q(II)V

    invoke-virtual {v0, v5, v2}, LT/b;->q(II)V

    :goto_1
    if-eq v1, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_3
    return v3

    :cond_8
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v5, v6}, LT/b;->m(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, LT/b;->l:I

    if-eq v1, v4, :cond_8

    iget-object v5, v0, Lt1/c;->q:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    invoke-virtual {v1, v3, v3}, LT/b;->q(II)V

    :cond_8
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, LT/b;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3, v6}, LT/b;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    iget v0, v0, LT/b;->l:I

    if-eq v0, v4, :cond_c

    return v3

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Lk/r;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lt1/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lt1/e;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v0, Lt1/e;->y0:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v0, Lt1/e;->y0:[I

    invoke-virtual {v0}, Lt1/e;->S()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lt1/e;->v([I[I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    iget-object v1, v1, Lt1/e;->D:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LF1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lt1/e;->d0:F

    iget v2, v0, Lt1/e;->a0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lt1/e;->q()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    iget v2, v1, Lt1/e;->W:F

    iget v3, v1, Lt1/e;->Z:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lt1/e;->p()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LE1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->x:LA1/n;

    invoke-virtual {v1, v2, v0, p0}, LE1/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LY0/a;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lt1/e;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->S:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->T:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->y:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt1/e;->r()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->d0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt1/e;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, LF/g;

    if-eqz v0, :cond_0

    check-cast p0, LF/g;

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->I:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->H:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->z:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->W:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->B:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->C:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt1/e;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, LF/g;

    if-eqz v0, :cond_0

    check-cast p0, LF/g;

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->P:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->c0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->O:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->b0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->N:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->B0:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    iget v1, v0, LT/b;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, LT/b;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lj1/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->V:Lj1/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->Y:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->X:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->D:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()LH1/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    iget-object p0, p0, LH1/g;->c:LH1/f;

    iget-object p0, p0, LH1/f;->a:LH1/k;

    return-object p0
.end method

.method public getShowMotionSpec()Lj1/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/e;->U:Lj1/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->a0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lt1/e;->Z:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-static {p0, v0}, LG0/f;->g0(Landroid/view/View;LH1/g;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lt1/e;->Q:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/chip/Chip;->A:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    iget v0, p0, LT/b;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LT/b;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LT/b;->m(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lt1/e;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:Lt1/c;

    invoke-virtual {v0, v3, v3}, LT/b;->q(II)V

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v3
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lk/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->w(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->w(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Lt1/e;->Q:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lt1/e;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt1/e;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lt1/e;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt1/e;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->A(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->A(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lt1/e;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt1/e;->A0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt1/e;->C0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lt1/e;->A0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget v0, p0, Lt1/e;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->d0:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lt1/e;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->d0:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->C(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->C(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lt1/e;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget v0, p0, Lt1/e;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->z:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lt1/e;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->z:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget v0, p0, Lt1/e;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->W:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lt1/e;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->W:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->G(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->G(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/e;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt1/e;->P:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_1

    sget-object v0, LK/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LK/b;->e:LK/b;

    goto :goto_0

    :cond_0
    sget-object v0, LK/b;->d:LK/b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK/h;->a:LK/g;

    invoke-virtual {v0, p1}, LK/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->I(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->I(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v1, p1}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/e;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->J(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->J(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->K(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->K(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/e;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lt1/e;->M(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lk/r;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lk/r;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LH1/g;->i(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lt1/e;->B0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lj1/d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lt1/e;->V:Lj1/d;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lj1/d;->b(Landroid/content/Context;I)Lj1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->V:Lj1/d;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->N(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->N(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/e;->O(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/e;->O(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LA1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/h;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iput p1, p0, Lt1/e;->D0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/e;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v1, p1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/e;->P(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LH1/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    invoke-virtual {p0, p1}, LH1/g;->setShapeAppearanceModel(LH1/k;)V

    return-void
.end method

.method public setShowMotionSpec(Lj1/d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lt1/e;->U:Lj1/d;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lj1/d;->b(Landroid/content/Context;I)Lj1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->U:Lj1/d;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lt1/e;->C0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lt1/e;->E:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lt1/e;->E:Ljava/lang/CharSequence;

    iget-object p1, p0, Lt1/e;->k0:LA1/p;

    const/4 p2, 0x1

    iput-boolean p2, p1, LA1/p;->e:Z

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, LE1/d;

    iget-object v2, v0, Lt1/e;->e0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LE1/d;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lt1/e;->k0:LA1/p;

    invoke-virtual {p1, v1, v2}, LA1/p;->b(LE1/d;Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(LE1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lt1/e;->k0:LA1/p;

    iget-object v0, v0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, LA1/p;->b(LE1/d;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, LE1/d;

    iget-object v1, p1, Lt1/e;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LE1/d;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p1, Lt1/e;->k0:LA1/p;

    invoke-virtual {p1, v0, v1}, LA1/p;->b(LE1/d;Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget v0, p0, Lt1/e;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->a0:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lt1/e;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->a0:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lt1/e;->k0:LA1/p;

    iget-object v1, p2, LA1/p;->g:LE1/d;

    if-eqz v1, :cond_0

    iput p1, v1, LE1/d;->k:F

    iget-object p2, p2, LA1/p;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lt1/e;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget v0, p0, Lt1/e;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->Z:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lt1/e;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lt1/e;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt1/e;->Z:F

    invoke-virtual {p0}, LH1/g;->invalidateSelf()V

    invoke-virtual {p0}, Lt1/e;->u()V

    :cond_0
    return-void
.end method
