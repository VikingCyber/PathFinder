.class public final synthetic LY/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY/z;->a:I

    iput-object p2, p0, LY/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, LY/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/K;

    invoke-static {p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/K;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY/z;->b:Ljava/lang/Object;

    check-cast p0, LY/J;

    invoke-virtual {p0}, LY/J;->Q()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
