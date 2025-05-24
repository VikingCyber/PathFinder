.class public final LL1/f;
.super LL1/r;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL1/q;I)V
    .locals 0

    iput p2, p0, LL1/f;->e:I

    invoke-direct {p0, p1}, LL1/r;-><init>(LL1/q;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, LL1/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LL1/r;->b:LL1/q;

    const/4 v0, 0x0

    iput-object v0, p0, LL1/q;->q:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LL1/q;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, LY0/a;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
