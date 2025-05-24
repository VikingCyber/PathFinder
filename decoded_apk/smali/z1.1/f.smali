.class public final Lz1/f;
.super Lz1/g;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz1/j;


# direct methods
.method public synthetic constructor <init>(Lz1/j;I)V
    .locals 0

    iput p2, p0, Lz1/f;->e:I

    iput-object p1, p0, Lz1/f;->f:Lz1/j;

    invoke-direct {p0, p1}, Lz1/g;-><init>(Lz1/j;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lz1/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz1/f;->f:Lz1/j;

    iget p0, p0, Lz1/h;->h:F

    return p0

    :pswitch_0
    iget-object p0, p0, Lz1/f;->f:Lz1/j;

    iget v0, p0, Lz1/h;->h:F

    iget p0, p0, Lz1/h;->j:F

    add-float/2addr v0, p0

    return v0

    :pswitch_1
    iget-object p0, p0, Lz1/f;->f:Lz1/j;

    iget v0, p0, Lz1/h;->h:F

    iget p0, p0, Lz1/h;->i:F

    add-float/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
