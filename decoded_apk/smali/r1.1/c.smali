.class public final Lr1/c;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, Lr1/c;->b:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq0/b;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq0/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lr1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Lg0/T;->o:I

    invoke-virtual {p0}, Lg0/T;->D()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Lg0/T;->o:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr1/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lg0/T;->E()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget p0, p0, Lg0/T;->n:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, p0, Lg0/T;->n:I

    invoke-virtual {p0}, Lg0/T;->F()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lr1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lg0/T;->n:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr1/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lg0/T;->G()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
