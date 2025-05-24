.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lu/d;

.field public final e:I

.field public f:Lu/c;

.field public g:I

.field public h:I

.field public i:Ls/f;


# direct methods
.method public constructor <init>(Lu/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lu/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lu/c;->h:I

    iput-object p1, p0, Lu/c;->d:Lu/d;

    iput p2, p0, Lu/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lu/c;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lu/c;->b(Lu/c;IIZ)Z

    return-void
.end method

.method public final b(Lu/c;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu/c;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lu/c;->i(Lu/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lu/c;->f:Lu/c;

    iget-object p4, p1, Lu/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lu/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lu/c;->f:Lu/c;

    iget-object p1, p1, Lu/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lu/c;->g:I

    iput p3, p0, Lu/c;->h:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lv/n;)V
    .locals 1

    iget-object p0, p0, Lu/c;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;

    iget-object v0, v0, Lu/c;->d:Lu/d;

    invoke-static {v0, p1, p2, p3}, Lv/h;->b(Lu/d;ILjava/util/ArrayList;Lv/n;)Lv/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lu/c;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lu/c;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lu/c;->d:Lu/d;

    iget v0, v0, Lu/d;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lu/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lu/c;->f:Lu/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu/c;->d:Lu/d;

    iget v2, v2, Lu/d;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lu/c;->g:I

    return p0
.end method

.method public final f()Lu/c;
    .locals 2

    iget v0, p0, Lu/c;->e:I

    invoke-static {v0}, Ls/e;->a(I)I

    move-result v1

    iget-object p0, p0, Lu/c;->d:Lu/d;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, LC/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lu/d;->J:Lu/c;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu/d;->I:Lu/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lu/d;->L:Lu/c;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lu/d;->K:Lu/c;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lu/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/c;

    invoke-virtual {v1}, Lu/c;->f()Lu/c;

    move-result-object v1

    invoke-virtual {v1}, Lu/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lu/c;->f:Lu/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lu/c;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lu/c;->e:I

    const/4 v3, 0x1

    iget-object v4, p1, Lu/c;->d:Lu/d;

    iget p1, p1, Lu/c;->e:I

    if-ne p1, v2, :cond_1

    if-ne v2, v1, :cond_7

    iget-boolean p1, v4, Lu/d;->E:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lu/c;->d:Lu/d;

    iget-boolean p0, p0, Lu/d;->E:Z

    if-nez p0, :cond_7

    goto :goto_5

    :cond_1
    invoke-static {v2}, Ls/e;->a(I)I

    move-result p0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/16 v8, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v2}, LC/c;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    if-eq p1, v1, :cond_9

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_9

    goto :goto_4

    :pswitch_1
    if-eq p1, v6, :cond_9

    if-ne p1, v5, :cond_7

    goto :goto_5

    :pswitch_2
    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    :goto_1
    instance-of v1, v4, Lu/h;

    if-eqz v1, :cond_4

    if-nez p0, :cond_7

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_4
    return p0

    :pswitch_3
    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v3

    :goto_3
    instance-of v1, v4, Lu/h;

    if-eqz v1, :cond_8

    if-nez p0, :cond_7

    if-ne p1, v8, :cond_9

    :cond_7
    :goto_4
    return v3

    :cond_8
    return p0

    :cond_9
    :goto_5
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lu/c;->f:Lu/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/c;->f:Lu/c;

    iget-object v0, v0, Lu/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/c;->f:Lu/c;

    iput-object v1, v0, Lu/c;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lu/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lu/c;->f:Lu/c;

    const/4 v0, 0x0

    iput v0, p0, Lu/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lu/c;->h:I

    iput-boolean v0, p0, Lu/c;->c:Z

    iput v0, p0, Lu/c;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lu/c;->i:Ls/f;

    if-nez v0, :cond_0

    new-instance v0, Ls/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    iput-object v0, p0, Lu/c;->i:Ls/f;

    return-void

    :cond_0
    invoke-virtual {v0}, Ls/f;->c()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lu/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu/c;->d:Lu/d;

    iget-object v1, v1, Lu/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu/c;->e:I

    invoke-static {p0}, LC/c;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
