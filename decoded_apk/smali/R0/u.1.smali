.class public final LR0/u;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR0/x;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR0/x;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LR0/u;->e:I

    iput-object p1, p0, LR0/u;->f:LR0/x;

    invoke-direct {p0, p1}, LH0/d;-><init>(LR0/x;)V

    iput-object p2, p0, LR0/u;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget v0, p0, LR0/u;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/u;->f:LR0/x;

    iget-object v1, v0, LR0/x;->c:LR0/D;

    iget-object v1, v1, LR0/D;->o:LR0/A;

    iget-object v2, v0, LR0/x;->c:LR0/D;

    iget-object v3, v0, LR0/x;->t:LS0/e;

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, LS0/e;->a:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, LS0/e;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/e;

    iget-object v7, v2, LR0/D;->i:Ljava/util/HashMap;

    iget-object v8, v6, LQ0/e;->b:LQ0/d;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v1, LR0/A;->p:Ljava/util/Set;

    iget-object p0, p0, LR0/u;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/c;

    iget-object v5, v0, LR0/x;->q:LS0/h;

    iget-object v6, v2, LR0/D;->o:LR0/A;

    iget-object v6, v6, LR0/A;->p:Ljava/util/Set;

    invoke-interface {v4, v5, v6}, LQ0/c;->m(LS0/h;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_0
    new-instance v0, LG0/l;

    iget-object v1, p0, LR0/u;->f:LR0/x;

    iget-object v2, v1, LR0/x;->f:LP0/e;

    invoke-direct {v0, v2}, LG0/l;-><init>(LP0/e;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LR0/u;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR0/r;

    iget-boolean v7, v7, LR0/r;->c:Z

    if-nez v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, LR0/x;->e:Landroid/content/Context;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    if-ge v8, v2, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/c;

    invoke-virtual {v0, v6, v5}, LG0/l;->f(Landroid/content/Context;LQ0/c;)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    if-nez v7, :cond_6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_8
    if-ge v8, v3, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/c;

    invoke-virtual {v0, v6, v5}, LG0/l;->f(Landroid/content/Context;LQ0/c;)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    if-eqz v7, :cond_8

    :cond_9
    :goto_4
    const/4 v2, 0x1

    iget-object v3, v1, LR0/x;->c:LR0/D;

    if-eqz v7, :cond_a

    new-instance v0, LP0/a;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, LP0/a;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v4, LR0/s;

    invoke-direct {v4, p0, v1, v0}, LR0/s;-><init>(LR0/u;LR0/B;LP0/a;)V

    iget-object p0, v3, LR0/D;->g:LR0/y;

    invoke-virtual {p0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_a
    iget-boolean p0, v1, LR0/x;->o:Z

    if-eqz p0, :cond_b

    iget-object p0, v1, LR0/x;->m:Lg1/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lg1/a;->z()V

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/c;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, LG0/l;->f(Landroid/content/Context;LQ0/c;)I

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, LR0/t;

    invoke-direct {v5, v1, v7}, LR0/t;-><init>(LR0/B;LS0/b;)V

    iget-object v7, v3, LR0/D;->g:LR0/y;

    invoke-virtual {v7, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v5, v7}, LQ0/c;->l(LS0/b;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
