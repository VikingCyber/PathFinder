.class public final Lk/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/o;
.implements Lj/j;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lk/R0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lj/l;)V
    .locals 2

    iget-object p0, p0, Lk/R0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lk/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:LA1/k;

    iget-object v0, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/C;

    iget-object v1, v1, LY/C;->a:LY/J;

    invoke-virtual {v1}, LY/J;->s()Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lf/B;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lf/B;->d(Lj/l;)V

    :cond_2
    return-void
.end method

.method public e(Lj/l;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lk/R0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lf/B;

    const/4 p0, 0x0

    return p0
.end method
