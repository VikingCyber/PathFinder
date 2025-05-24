.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj/d;->c:I

    iput-object p2, p0, Lj/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lj/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj/d;->d:Ljava/lang/Object;

    check-cast p0, Lk/N;

    iget-object v0, p0, Lk/N;->G:Lk/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/N;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/N;->s()V

    invoke-virtual {p0}, Lk/B0;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/B0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj/d;->d:Ljava/lang/Object;

    check-cast v0, Lk/Q;

    invoke-virtual {v0}, Lk/Q;->getInternalPopup()Lk/P;

    move-result-object v1

    invoke-interface {v1}, Lk/P;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Lk/Q;->h:Lk/P;

    invoke-interface {v3, v1, v2}, Lk/P;->e(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lj/d;->d:Ljava/lang/Object;

    check-cast p0, Lj/C;

    invoke-virtual {p0}, Lj/C;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj/C;->j:Lk/G0;

    iget-boolean v1, v0, Lk/B0;->A:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lj/C;->o:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lk/B0;->f()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj/C;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lj/d;->d:Ljava/lang/Object;

    check-cast p0, Lj/f;

    invoke-virtual {p0}, Lj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e;

    iget-object v2, v2, Lj/e;->a:Lk/G0;

    iget-boolean v2, v2, Lk/B0;->A:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lj/f;->q:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lj/e;

    iget-object v2, v2, Lj/e;->a:Lk/G0;

    invoke-virtual {v2}, Lk/B0;->f()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lj/f;->dismiss()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
