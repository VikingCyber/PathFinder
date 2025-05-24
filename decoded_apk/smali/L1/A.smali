.class public final synthetic LL1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/E;
.implements Lv0/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL1/A;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/k;Lv0/m;)V
    .locals 0

    iget p0, p0, LL1/A;->f:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lv0/k;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lv0/k;->c()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lv0/k;->d(Lv0/m;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lv0/k;->b(Lv0/m;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lv0/k;->a(Lv0/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
