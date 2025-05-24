.class public final synthetic LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    iget p0, p0, LV1/c;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq2/d;->c:Lq2/a;

    sget-object p0, Lq2/d;->c:Lq2/a;

    invoke-virtual {p0}, Lq2/a;->a()Ljava/util/Random;

    move-result-object p0

    const/high16 p1, 0x7fff0000

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp0/c;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc2/i;

    invoke-direct {p0}, Lc2/i;-><init>()V

    :goto_0
    invoke-interface {p1}, Lp0/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp0/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY0/a;->g(Lc2/i;)Lc2/i;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lp0/c;

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp0/c;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lp0/a;

    const-string p0, "SELECT * FROM notes ORDER BY id DESC"

    invoke-interface {p1, p0}, Lp0/a;->N(Ljava/lang/String;)Lp0/c;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lc0/a;->m(Lp0/c;Ljava/lang/String;)I

    move-result p1

    const-string v0, "title"

    invoke-static {p0, v0}, Lc0/a;->m(Lp0/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "content"

    invoke-static {p0, v1}, Lc0/a;->m(Lp0/c;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lp0/c;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v0}, Lp0/c;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Lp0/c;->h(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p0, v1}, Lp0/c;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Lp0/c;->h(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, LW1/b;

    invoke-direct {v5, v3, v4}, LW1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lp0/c;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v5, LW1/b;->id:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
