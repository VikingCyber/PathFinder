.class public final Lf/F;
.super LG0/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/I;


# direct methods
.method public synthetic constructor <init>(Lf/I;I)V
    .locals 0

    iput p2, p0, Lf/F;->a:I

    iput-object p1, p0, Lf/F;->b:Lf/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf/F;->b:Lf/I;

    iget p0, p0, Lf/F;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Lf/I;->u:Li/j;

    iget-object p0, v1, Lf/I;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Lf/I;->q:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lf/I;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Lf/I;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Lf/I;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Lf/I;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Lf/I;->u:Li/j;

    iget-object p0, v1, Lf/I;->m:LG0/s;

    if-eqz p0, :cond_1

    iget-object v2, v1, Lf/I;->l:Lf/H;

    invoke-virtual {p0, v2}, LG0/s;->w(Li/a;)V

    iput-object v0, v1, Lf/I;->l:Lf/H;

    iput-object v0, v1, Lf/I;->m:LG0/s;

    :cond_1
    iget-object p0, v1, Lf/I;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/u;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
