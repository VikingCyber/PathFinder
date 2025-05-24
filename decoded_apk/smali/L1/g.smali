.class public final LL1/g;
.super LH1/f;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LH1/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/f;-><init>(LH1/k;)V

    .line 2
    iput-object p2, p0, LL1/g;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LL1/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LH1/f;-><init>(LH1/f;)V

    .line 4
    iget-object p1, p1, LL1/g;->r:Landroid/graphics/RectF;

    iput-object p1, p0, LL1/g;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LL1/h;

    invoke-direct {v0, p0}, LH1/g;-><init>(LH1/f;)V

    iput-object p0, v0, LL1/h;->x:LL1/g;

    invoke-virtual {v0}, LH1/g;->invalidateSelf()V

    return-object v0
.end method
