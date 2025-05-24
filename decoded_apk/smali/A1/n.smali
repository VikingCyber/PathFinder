.class public final LA1/n;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/n;->i:I

    iput-object p2, p0, LA1/n;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final s0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget p1, p0, LA1/n;->i:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iget-object p0, p0, LA1/n;->j:Ljava/lang/Object;

    check-cast p0, LA1/p;

    iput-boolean p1, p0, LA1/p;->e:Z

    iget-object p0, p0, LA1/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA1/o;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, LA1/n;->i:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LA1/n;->j:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Lt1/e;

    iget-boolean p2, p1, Lt1/e;->C0:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lt1/e;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iget-object p0, p0, LA1/n;->j:Ljava/lang/Object;

    check-cast p0, LA1/p;

    iput-boolean p1, p0, LA1/p;->e:Z

    iget-object p0, p0, LA1/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/o;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LA1/o;->a()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
