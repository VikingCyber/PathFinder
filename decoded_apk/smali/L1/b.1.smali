.class public final synthetic LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL1/r;


# direct methods
.method public synthetic constructor <init>(LL1/r;I)V
    .locals 0

    iput p2, p0, LL1/b;->a:I

    iput-object p1, p0, LL1/b;->b:LL1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LL1/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LL1/b;->b:LL1/r;

    check-cast p0, LL1/l;

    iput-boolean p2, p0, LL1/l;->l:Z

    invoke-virtual {p0}, LL1/r;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL1/l;->t(Z)V

    iput-boolean p1, p0, LL1/l;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LL1/b;->b:LL1/r;

    check-cast p0, LL1/e;

    invoke-virtual {p0}, LL1/e;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, LL1/e;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
