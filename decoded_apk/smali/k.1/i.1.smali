.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lk/g;

.field public final synthetic d:Lk/l;


# direct methods
.method public constructor <init>(Lk/l;Lk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->d:Lk/l;

    iput-object p2, p0, Lk/i;->c:Lk/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/i;->d:Lk/l;

    iget-object v1, v0, Lk/l;->e:Lj/l;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj/l;->e:Lj/j;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lj/j;->d(Lj/l;)V

    :cond_0
    iget-object v1, v0, Lk/l;->j:Lj/z;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lk/i;->c:Lk/g;

    invoke-virtual {p0}, Lj/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/v;->e:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Lj/v;->d(IIZZ)V

    :goto_0
    iput-object p0, v0, Lk/l;->v:Lk/g;

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Lk/l;->x:Lk/i;

    return-void
.end method
