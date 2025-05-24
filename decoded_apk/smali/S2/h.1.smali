.class public final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/e;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, LS2/h;->c:I

    iput-object p2, p0, LS2/h;->d:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget v0, p0, LS2/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS2/h;->d:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LS2/h;->d:Ljava/lang/reflect/Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LS2/x;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LS2/h;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LS2/i;

    invoke-direct {p0, p1}, LS2/i;-><init>(LS2/x;)V

    new-instance v0, LS2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS2/g;-><init>(LS2/i;I)V

    invoke-virtual {p1, v0}, LS2/x;->t(LS2/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, LS2/i;

    invoke-direct {p0, p1}, LS2/i;-><init>(LS2/x;)V

    new-instance v0, LS2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS2/g;-><init>(LS2/i;I)V

    invoke-virtual {p1, v0}, LS2/x;->t(LS2/f;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
