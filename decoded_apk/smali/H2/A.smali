.class public final LH2/A;
.super LH2/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LH2/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2/C;LH2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH2/A;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH2/A;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH2/A;->b:LH2/r;

    return-void
.end method

.method public constructor <init>(LH2/r;LR2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH2/A;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH2/A;->b:LH2/r;

    iput-object p2, p0, LH2/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LH2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/A;->c:Ljava/lang/Object;

    check-cast p0, LH2/C;

    invoke-virtual {p0}, LH2/C;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, LH2/A;->c:Ljava/lang/Object;

    check-cast p0, LR2/j;

    invoke-virtual {p0}, LR2/j;->i()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LH2/r;
    .locals 1

    iget v0, p0, LH2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/A;->b:LH2/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH2/A;->b:LH2/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LR2/h;)V
    .locals 1

    iget v0, p0, LH2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/A;->c:Ljava/lang/Object;

    check-cast p0, LH2/C;

    invoke-virtual {p0, p1}, LH2/C;->c(LR2/h;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/A;->c:Ljava/lang/Object;

    check-cast p0, LR2/j;

    invoke-interface {p1, p0}, LR2/h;->Q(LR2/j;)LR2/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
