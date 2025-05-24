.class public final synthetic La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic c:La/v;

.field public final synthetic d:Lf/g;


# direct methods
.method public synthetic constructor <init>(La/v;Lf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f;->c:La/v;

    iput-object p2, p0, La/f;->d:Lf/g;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, La/f;->d:Lf/g;

    invoke-static {p1}, La/g;->a(Lf/g;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, La/f;->c:La/v;

    iput-object p1, p0, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, La/v;->g:Z

    invoke-virtual {p0, p1}, La/v;->c(Z)V

    :cond_0
    return-void
.end method
