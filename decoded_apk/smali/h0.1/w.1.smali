.class public final synthetic Lh0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0/w;->c:I

    iput-object p2, p0, Lh0/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/a;

    const-string v0, "config"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/w;->d:Ljava/lang/Object;

    check-cast p0, Lh0/F;

    invoke-virtual {p0, p1}, Lh0/F;->f(Lh0/a;)Lq0/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lq0/a;

    const-string v0, "db"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/w;->d:Ljava/lang/Object;

    check-cast p0, Lh0/A;

    iput-object p1, p0, Lh0/A;->g:Lq0/a;

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
