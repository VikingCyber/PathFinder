.class public final La/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements La/c;


# instance fields
.field public final c:Landroidx/lifecycle/u;

.field public final d:LY/B;

.field public e:La/t;

.field public final synthetic f:La/v;


# direct methods
.method public constructor <init>(La/v;Landroidx/lifecycle/u;LY/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/s;->f:La/v;

    iput-object p2, p0, La/s;->c:Landroidx/lifecycle/u;

    iput-object p3, p0, La/s;->d:LY/B;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, La/s;->c:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    iget-object v0, p0, La/s;->d:LY/B;

    iget-object v0, v0, LY/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/s;->e:La/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/t;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/s;->e:La/t;

    return-void
.end method

.method public final g(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, La/s;->f:La/v;

    iget-object p1, p0, La/s;->d:LY/B;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, La/v;->b:Lb2/e;

    invoke-virtual {p2, p1}, Lb2/e;->addLast(Ljava/lang/Object;)V

    new-instance p2, La/t;

    invoke-direct {p2, v2, p1}, La/t;-><init>(La/v;LY/B;)V

    iget-object v0, p1, LY/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La/v;->d()V

    new-instance v0, La/u;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, La/v;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, La/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, LY/B;->c:Lo2/g;

    iput-object p2, p0, La/s;->e:La/t;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, La/s;->e:La/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La/t;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La/s;->cancel()V

    :cond_2
    return-void
.end method
