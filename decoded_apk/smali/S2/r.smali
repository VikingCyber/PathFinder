.class public final LS2/r;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS2/r;->d:I

    iput-object p2, p0, LS2/r;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS2/r;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LS2/r;->e:Ljava/lang/Object;

    check-cast p0, LE2/i;

    invoke-virtual {p0}, LE2/i;->c()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LS2/r;->e:Ljava/lang/Object;

    check-cast p0, LS2/c;

    invoke-interface {p0}, LS2/c;->cancel()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LS2/r;->e:Ljava/lang/Object;

    check-cast p0, LS2/c;

    invoke-interface {p0}, LS2/c;->cancel()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
