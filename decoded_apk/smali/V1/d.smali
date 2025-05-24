.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lh0/B;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv2/h;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh0/B;

    invoke-direct {v0, p0, p1, p2}, Lh0/B;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lh0/v;Ljava/lang/String;Lg2/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LV1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV1/c;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lh0/v;->a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf2/a;->c:Lf2/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method


# virtual methods
.method public final a(Lp0/c;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LV1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LW1/b;

    iget p0, p2, LW1/b;->id:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lp0/c;->a(IJ)V

    iget-object p0, p2, LW1/b;->title:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lp0/c;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lp0/c;->k(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, LW1/b;->content:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lp0/c;->b(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lp0/c;->k(ILjava/lang/String;)V

    :goto_1
    iget p0, p2, LW1/b;->id:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lp0/c;->a(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LW1/b;

    iget p0, p2, LW1/b;->id:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lp0/c;->a(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp0/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LV1/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `notes` SET `id` = ?,`title` = ?,`content` = ? WHERE `id` = ?"

    goto :goto_0

    :pswitch_0
    const-string v0, "DELETE FROM `notes` WHERE `id` = ?"

    :goto_0
    invoke-interface {p1, v0}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LV1/d;->a(Lp0/c;Ljava/lang/Object;)V

    invoke-interface {v0}, Lp0/c;->B()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    const-string p2, "SELECT changes()"

    invoke-interface {p1, p2}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lp0/c;->B()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lp0/c;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lc1/n;->e(Lp0/c;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
