.class public final LD1/a;
.super Lk/E;
.source "SourceFile"


# static fields
.field public static final i:[[I


# instance fields
.field public g:Landroid/content/res/ColorStateList;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, LD1/a;->i:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, LD1/a;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0300f9

    invoke-static {p0, v0}, Lc0/a;->l(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f03010c

    invoke-static {p0, v1}, Lc0/a;->l(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f030123

    invoke-static {p0, v2}, Lc0/a;->l(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Lc0/a;->s(IIF)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v3}, Lc0/a;->s(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v4}, Lc0/a;->s(IIF)I

    move-result v5

    invoke-static {v2, v1, v4}, Lc0/a;->s(IIF)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, LD1/a;->i:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, LD1/a;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, LD1/a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LD1/a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LR/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LD1/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, LD1/a;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LD1/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, LR/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LR/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
