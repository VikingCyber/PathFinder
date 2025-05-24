.class public final Lx2/I;
.super Lx2/b0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx2/I;->g:I

    invoke-direct {p0}, LB2/l;-><init>()V

    iput-object p2, p0, Lx2/I;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2/I;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx2/I;->n(Ljava/lang/Throwable;)V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx2/I;->n(Ljava/lang/Throwable;)V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lx2/I;->g:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lx2/b0;->m()Lx2/g0;

    move-result-object p1

    invoke-virtual {p1}, Lx2/g0;->y()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lx2/n;

    iget-object p0, p0, Lx2/I;->h:Ljava/lang/Object;

    check-cast p0, Lx2/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lx2/n;

    iget-object p1, p1, Lx2/n;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx2/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lx2/I;->h:Ljava/lang/Object;

    check-cast p0, Lx2/G;

    invoke-interface {p0}, Lx2/G;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
