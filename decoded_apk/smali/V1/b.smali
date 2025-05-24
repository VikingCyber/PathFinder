.class public final synthetic LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/i;

.field public final synthetic e:LW1/b;


# direct methods
.method public synthetic constructor <init>(LG0/i;LW1/b;I)V
    .locals 0

    iput p3, p0, LV1/b;->c:I

    iput-object p1, p0, LV1/b;->d:LG0/i;

    iput-object p2, p0, LV1/b;->e:LW1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV1/b;->c:I

    check-cast p1, Lp0/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/b;->d:LG0/i;

    iget-object v0, v0, LG0/i;->d:Ljava/lang/Object;

    check-cast v0, LV1/d;

    iget-object p0, p0, LV1/b;->e:LW1/b;

    invoke-virtual {v0, p1, p0}, LV1/d;->d(Lp0/a;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV1/b;->d:LG0/i;

    iget-object v0, v0, LG0/i;->b:Ljava/lang/Object;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LV1/b;->e:LW1/b;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "INSERT OR ABORT INTO `notes` (`id`,`title`,`content`) VALUES (nullif(?, 0),?,?)"

    invoke-interface {p1, v1}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object p1

    :try_start_0
    iget v1, p0, LW1/b;->id:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Lp0/c;->a(IJ)V

    iget-object v1, p0, LW1/b;->title:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lp0/c;->b(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2, v1}, Lp0/c;->k(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LW1/b;->content:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Lp0/c;->b(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1, p0}, Lp0/c;->k(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lp0/c;->B()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LV1/b;->d:LG0/i;

    iget-object v0, v0, LG0/i;->c:Ljava/lang/Object;

    check-cast v0, LV1/d;

    iget-object p0, p0, LV1/b;->e:LW1/b;

    invoke-virtual {v0, p1, p0}, LV1/d;->d(Lp0/a;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
