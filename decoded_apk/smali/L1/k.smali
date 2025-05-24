.class public final synthetic LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;
.implements Lq0/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL1/k;->c:I

    iput-object p2, p0, LL1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lq0/c;)Lq0/e;
    .locals 6

    iget-object p0, p0, LL1/k;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string p0, "callback"

    iget-object v3, p1, Lq0/c;->c:Lq0/b;

    invoke-static {v3, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lq0/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lr0/h;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lr0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/b;ZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LL1/k;->d:Ljava/lang/Object;

    iget p0, p0, LL1/k;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v0, LU1/b;

    iput-object p1, v0, LU1/b;->c:Ljava/util/List;

    iget-object p0, v0, Lg0/K;->a:Lg0/L;

    invoke-virtual {p0}, Lg0/L;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v0, LU1/e;

    iget-object p0, v0, LU1/e;->c:Lg0/e;

    iget v0, p0, Lg0/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0/e;->g:I

    iget-object v1, p0, Lg0/e;->e:Ljava/util/List;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lg0/e;->a:Lf/G;

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/e;->e:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lg0/e;->f:Ljava/util/List;

    invoke-virtual {v3, v2, p1}, Lf/G;->q(II)V

    invoke-virtual {p0}, Lg0/e;->a()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iput-object p1, p0, Lg0/e;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg0/e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lf/G;->p(II)V

    invoke-virtual {p0}, Lg0/e;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lg0/e;->b:Lf/G;

    iget-object v2, v2, Lf/G;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lg0/d;

    invoke-direct {v3, p0, v1, p1, v0}, Lg0/d;-><init>(Lg0/e;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v0, LT1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/a;

    iget-object v1, v0, LT1/e;->Y:Lcom/yandex/mapkit/map/MapObjectCollection;

    iget-object v2, p1, LW1/a;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    iget-object p1, p1, LW1/a;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    new-instance p1, LT1/c;

    invoke-direct {p1, v0}, LT1/c;-><init>(LT1/e;)V

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/viking/pathfinder/AddEditNoteActivity;->F:I

    check-cast v0, Lcom/viking/pathfinder/AddEditNoteActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
