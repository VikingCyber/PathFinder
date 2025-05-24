.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh0/m;


# direct methods
.method public synthetic constructor <init>(Lh0/m;I)V
    .locals 0

    iput p2, p0, Lh0/g;->c:I

    iput-object p1, p0, Lh0/g;->d:Lh0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh0/g;->d:Lh0/m;

    iget-object v0, p0, Lh0/m;->a:Lh0/F;

    invoke-virtual {v0}, Lh0/F;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh0/m;->a:Lh0/F;

    invoke-virtual {p0}, Lh0/F;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh0/g;->d:Lh0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh0/g;->d:Lh0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
