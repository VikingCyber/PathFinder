.class public abstract LC1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj/z;


# static fields
.field public static final H:[I

.field public static final I:[I


# instance fields
.field public A:I

.field public B:I

.field public C:LH1/k;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:LC1/k;

.field public G:Lj/l;

.field public final c:Lv0/a;

.field public final d:LC1/g;

.field public final e:LL/c;

.field public final f:Landroid/util/SparseArray;

.field public g:I

.field public h:[LC1/e;

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public final n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public final u:Landroid/util/SparseArray;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LC1/h;->H:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LC1/h;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, LL/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LL/c;-><init>(I)V

    iput-object p1, p0, LC1/h;->e:LL/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LC1/h;->f:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, LC1/h;->i:I

    iput p1, p0, LC1/h;->j:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LC1/h;->u:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LC1/h;->v:I

    iput v0, p0, LC1/h;->w:I

    iput v0, p0, LC1/h;->x:I

    iput-boolean p1, p0, LC1/h;->D:Z

    invoke-virtual {p0}, LC1/h;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LC1/h;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LC1/h;->c:Lv0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/a;

    invoke-direct {v0}, Lv0/a;-><init>()V

    iput-object v0, p0, LC1/h;->c:Lv0/a;

    invoke-virtual {v0, p1}, Lv0/a;->O(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f030337

    invoke-static {v1, v3, v2}, LG0/f;->c0(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lv0/a;->M(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj1/a;->b:La0/a;

    const v3, 0x7f030344

    invoke-static {v1, v3, v2}, LG0/f;->d0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/a;->N(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LA1/r;

    invoke-direct {v1}, Lv0/m;-><init>()V

    invoke-virtual {v0, v1}, Lv0/a;->L(Lv0/m;)V

    :goto_0
    new-instance v0, LC1/g;

    move-object v1, p0

    check-cast v1, Lo1/b;

    invoke-direct {v0, p1, v1}, LC1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LC1/h;->d:LC1/g;

    sget-object p1, LM/F;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()LC1/e;
    .locals 1

    iget-object v0, p0, LC1/h;->e:LL/c;

    invoke-virtual {v0}, LL/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lo1/a;

    invoke-direct {v0, p0}, LC1/e;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(LC1/e;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LC1/h;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LC1/e;->setBadge(Ll1/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj/l;)V
    .locals 0

    iput-object p1, p0, LC1/h;->G:Lj/l;

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LC1/h;->h:[LC1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-object v6, p0, LC1/h;->e:LL/c;

    invoke-virtual {v6, v5}, LL/c;->c(Ljava/lang/Object;)Z

    iget-object v6, v5, LC1/e;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, LC1/e;->i(Landroid/view/View;)V

    iput-object v1, v5, LC1/e;->v:Lj/n;

    const/4 v6, 0x0

    iput v6, v5, LC1/e;->B:F

    iput-boolean v2, v5, LC1/e;->c:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/h;->G:Lj/l;

    iget-object v0, v0, Lj/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, LC1/h;->i:I

    iput v2, p0, LC1/h;->j:I

    iput-object v1, p0, LC1/h;->h:[LC1/e;

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    iget-object v3, p0, LC1/h;->G:Lj/l;

    iget-object v3, v3, Lj/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LC1/h;->G:Lj/l;

    invoke-virtual {v3, v1}, Lj/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p0, LC1/h;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LC1/h;->G:Lj/l;

    iget-object v0, v0, Lj/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LC1/e;

    iput-object v0, p0, LC1/h;->h:[LC1/e;

    iget v0, p0, LC1/h;->g:I

    iget-object v1, p0, LC1/h;->G:Lj/l;

    invoke-virtual {v1}, Lj/l;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x3

    if-le v1, v0, :cond_7

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    move v1, v2

    :goto_5
    iget-object v5, p0, LC1/h;->G:Lj/l;

    iget-object v5, v5, Lj/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    iget-object v5, p0, LC1/h;->F:LC1/k;

    iput-boolean v4, v5, LC1/k;->d:Z

    iget-object v5, p0, LC1/h;->G:Lj/l;

    invoke-virtual {v5, v1}, Lj/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, LC1/h;->F:LC1/k;

    iput-boolean v2, v5, LC1/k;->d:Z

    invoke-direct {p0}, LC1/h;->getNewItem()LC1/e;

    move-result-object v5

    iget-object v6, p0, LC1/h;->h:[LC1/e;

    aput-object v5, v6, v1

    iget-object v6, p0, LC1/h;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LC1/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LC1/h;->l:I

    invoke-virtual {v5, v6}, LC1/e;->setIconSize(I)V

    iget-object v6, p0, LC1/h;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LC1/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LC1/h;->o:I

    invoke-virtual {v5, v6}, LC1/e;->setTextAppearanceInactive(I)V

    iget v6, p0, LC1/h;->p:I

    invoke-virtual {v5, v6}, LC1/e;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, LC1/h;->q:Z

    invoke-virtual {v5, v6}, LC1/e;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, LC1/h;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LC1/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, LC1/h;->v:I

    if-eq v6, v3, :cond_8

    invoke-virtual {v5, v6}, LC1/e;->setItemPaddingTop(I)V

    :cond_8
    iget v6, p0, LC1/h;->w:I

    if-eq v6, v3, :cond_9

    invoke-virtual {v5, v6}, LC1/e;->setItemPaddingBottom(I)V

    :cond_9
    iget v6, p0, LC1/h;->x:I

    if-eq v6, v3, :cond_a

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorLabelPadding(I)V

    :cond_a
    iget v6, p0, LC1/h;->z:I

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorWidth(I)V

    iget v6, p0, LC1/h;->A:I

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorHeight(I)V

    iget v6, p0, LC1/h;->B:I

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, LC1/h;->d()LH1/g;

    move-result-object v6

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, LC1/h;->D:Z

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, LC1/h;->y:Z

    invoke-virtual {v5, v6}, LC1/e;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, LC1/h;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, LC1/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget v6, p0, LC1/h;->t:I

    invoke-virtual {v5, v6}, LC1/e;->setItemBackground(I)V

    :goto_6
    iget-object v6, p0, LC1/h;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, LC1/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, LC1/e;->setShifting(Z)V

    iget v6, p0, LC1/h;->g:I

    invoke-virtual {v5, v6}, LC1/e;->setLabelVisibilityMode(I)V

    iget-object v6, p0, LC1/h;->G:Lj/l;

    invoke-virtual {v6, v1}, Lj/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lj/n;

    invoke-virtual {v5, v6}, LC1/e;->c(Lj/n;)V

    invoke-virtual {v5, v1}, LC1/e;->setItemPosition(I)V

    iget-object v7, p0, LC1/h;->f:Landroid/util/SparseArray;

    iget v6, v6, Lj/n;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, LC1/h;->d:LC1/g;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, LC1/h;->i:I

    if-eqz v7, :cond_c

    if-ne v6, v7, :cond_c

    iput v1, p0, LC1/h;->j:I

    :cond_c
    invoke-direct {p0, v5}, LC1/h;->setBadgeIfNeeded(LC1/e;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, LC1/h;->G:Lj/l;

    iget-object v0, v0, Lj/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, LC1/h;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LC1/h;->j:I

    iget-object p0, p0, LC1/h;->G:Lj/l;

    invoke-virtual {p0, v0}, Lj/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f030115

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, LC1/h;->I:[I

    sget-object v4, LC1/h;->H:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d()LH1/g;
    .locals 2

    iget-object v0, p0, LC1/h;->C:LH1/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/h;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LH1/g;

    iget-object v1, p0, LC1/h;->C:LH1/k;

    invoke-direct {v0, v1}, LH1/g;-><init>(LH1/k;)V

    iget-object p0, p0, LC1/h;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, LH1/g;->j(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, LC1/h;->x:I

    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ll1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC1/h;->u:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/h;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/h;->E:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, LC1/h;->y:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, LC1/h;->A:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, LC1/h;->B:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LH1/k;
    .locals 0

    iget-object p0, p0, LC1/h;->C:LH1/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, LC1/h;->z:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LC1/h;->h:[LC1/e;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LC1/h;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, LC1/h;->t:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, LC1/h;->l:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, LC1/h;->w:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, LC1/h;->v:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/h;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, LC1/h;->p:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, LC1/h;->o:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LC1/h;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, LC1/h;->g:I

    return p0
.end method

.method public getMenu()Lj/l;
    .locals 0

    iget-object p0, p0, LC1/h;->G:Lj/l;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, LC1/h;->i:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, LC1/h;->j:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LC1/h;->G:Lj/l;

    invoke-virtual {p0}, Lj/l;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, LC1/h;->x:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LC1/h;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LC1/h;->E:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LC1/h;->h:[LC1/e;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LC1/h;->d()LH1/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LC1/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, LC1/h;->y:Z

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, LC1/h;->A:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, LC1/h;->B:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iput-boolean p1, p0, LC1/h;->D:Z

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LH1/k;)V
    .locals 4

    iput-object p1, p0, LC1/h;->C:LH1/k;

    iget-object p1, p0, LC1/h;->h:[LC1/e;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, LC1/h;->d()LH1/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LC1/e;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, LC1/h;->z:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LC1/h;->r:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    iput p1, p0, LC1/h;->t:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3

    iput p1, p0, LC1/h;->l:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, LC1/h;->w:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, LC1/h;->v:I

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LC1/h;->s:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LC1/h;->p:I

    iget-object v0, p0, LC1/h;->h:[LC1/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LC1/e;->setTextAppearanceActive(I)V

    iget-object v4, p0, LC1/h;->m:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LC1/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, LC1/h;->q:Z

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LC1/h;->o:I

    iget-object v0, p0, LC1/h;->h:[LC1/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LC1/e;->setTextAppearanceInactive(I)V

    iget-object v4, p0, LC1/h;->m:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, LC1/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LC1/h;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LC1/h;->h:[LC1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LC1/e;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LC1/h;->g:I

    return-void
.end method

.method public setPresenter(LC1/k;)V
    .locals 0

    iput-object p1, p0, LC1/h;->F:LC1/k;

    return-void
.end method
