.class public final synthetic LY/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g;


# direct methods
.method public synthetic constructor <init>(Lf/g;I)V
    .locals 0

    iput p2, p0, LY/s;->a:I

    iput-object p1, p0, LY/s;->b:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, LY/s;->b:Lf/g;

    iget-object p0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {p0}, LA1/d;->t()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, LY/s;->b:Lf/g;

    iget-object p0, p0, Lf/g;->v:LA1/d;

    invoke-virtual {p0}, LA1/d;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
