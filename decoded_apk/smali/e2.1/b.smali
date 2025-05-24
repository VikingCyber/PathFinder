.class public final synthetic Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le2/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Le2/b;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le2/i;

    check-cast p2, Le2/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Le2/g;->getKey()Le2/h;

    move-result-object p0

    invoke-interface {p1, p0}, Le2/i;->P(Le2/h;)Le2/i;

    move-result-object p0

    sget-object p1, Le2/j;->c:Le2/j;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le2/e;->c:Le2/e;

    invoke-interface {p0, v0}, Le2/i;->m(Le2/h;)Le2/g;

    move-result-object v1

    check-cast v1, Le2/f;

    if-nez v1, :cond_1

    new-instance p1, Le2/c;

    invoke-direct {p1, p2, p0}, Le2/c;-><init>(Le2/g;Le2/i;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Le2/i;->P(Le2/h;)Le2/i;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Le2/c;

    invoke-direct {p0, v1, p2}, Le2/c;-><init>(Le2/g;Le2/i;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Le2/c;

    new-instance v0, Le2/c;

    invoke-direct {v0, p2, p0}, Le2/c;-><init>(Le2/g;Le2/i;)V

    invoke-direct {p1, v1, v0}, Le2/c;-><init>(Le2/g;Le2/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Le2/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
