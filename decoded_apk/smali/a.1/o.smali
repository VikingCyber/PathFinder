.class public final La/o;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La/v;


# direct methods
.method public synthetic constructor <init>(La/v;I)V
    .locals 0

    iput p2, p0, La/o;->d:I

    iput-object p1, p0, La/o;->e:La/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La/o;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/o;->e:La/v;

    iget-object p1, p0, La/v;->c:LY/B;

    if-nez p1, :cond_2

    iget-object p0, p0, La/v;->b:Lb2/e;

    invoke-virtual {p0}, Lb2/b;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LY/B;

    iget-boolean v0, v0, LY/B;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LY/B;

    :cond_2
    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_0
    check-cast p1, La/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/o;->e:La/v;

    iget-object p1, p0, La/v;->b:Lb2/e;

    invoke-virtual {p1}, Lb2/b;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY/B;

    iget-boolean v1, v1, LY/B;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LY/B;

    iget-object p1, p0, La/v;->c:LY/B;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, La/v;->a()V

    :cond_5
    iput-object v0, p0, La/v;->c:LY/B;

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
