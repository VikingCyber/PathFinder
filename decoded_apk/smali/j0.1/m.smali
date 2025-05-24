.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/t;
.implements Lh0/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj0/m;->a:I

    iput-object p2, p0, Lj0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj0/m;->b:Ljava/lang/Object;

    check-cast p0, Lk0/d;

    invoke-virtual {p0, p1, p2, p3}, Lk0/d;->a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj0/m;->b:Ljava/lang/Object;

    check-cast p0, Lj0/s;

    invoke-virtual {p0, p1, p2, p3}, Lj0/s;->a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp0/a;
    .locals 1

    iget v0, p0, Lj0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj0/m;->b:Ljava/lang/Object;

    check-cast p0, Lk0/d;

    iget-object p0, p0, Lk0/d;->a:Lk0/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj0/m;->b:Ljava/lang/Object;

    check-cast p0, Lj0/s;

    iget-object p0, p0, Lj0/s;->a:Lj0/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
