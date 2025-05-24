.class public final La/p;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/p;->d:I

    iput-object p2, p0, La/p;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La/p;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La/p;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Z;

    invoke-static {p0}, Landroidx/lifecycle/N;->e(Landroidx/lifecycle/Z;)Landroidx/lifecycle/P;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La/p;->e:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->b()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, La/p;->e:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->a()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_2
    iget-object p0, p0, La/p;->e:Ljava/lang/Object;

    check-cast p0, La/v;

    invoke-virtual {p0}, La/v;->b()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
