.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz p3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Lz/e;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lz/e;

    iget-object v6, v6, Lz/e;->a:Lz/b;

    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eq v5, p2, :cond_5

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LM/F;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->r(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final y(Landroid/content/Context;Z)LG0/s;
    .locals 0

    if-eqz p2, :cond_0

    const p0, 0x7f020021

    goto :goto_0

    :cond_0
    const p0, 0x7f020020

    :goto_0
    new-instance p2, LG0/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lj1/d;->b(Landroid/content/Context;I)Lj1/d;

    move-result-object p0

    iput-object p0, p2, LG0/s;->c:Ljava/lang/Object;

    new-instance p0, LP0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, LG0/s;->d:Ljava/lang/Object;

    return-object p2
.end method
