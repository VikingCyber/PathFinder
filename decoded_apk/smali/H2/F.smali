.class public final LH2/F;
.super LH2/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:LR2/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLR2/i;I)V
    .locals 0

    iput p5, p0, LH2/F;->d:I

    iput-object p1, p0, LH2/F;->f:Ljava/lang/Object;

    iput-wide p2, p0, LH2/F;->e:J

    iput-object p4, p0, LH2/F;->g:LR2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget v0, p0, LH2/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LH2/F;->e:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LH2/F;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LH2/r;
    .locals 1

    iget v0, p0, LH2/F;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LH2/F;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LH2/F;->f:Ljava/lang/Object;

    check-cast p0, LH2/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()LR2/i;
    .locals 1

    iget v0, p0, LH2/F;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/F;->g:LR2/i;

    check-cast p0, LR2/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH2/F;->g:LR2/i;

    check-cast p0, LR2/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
