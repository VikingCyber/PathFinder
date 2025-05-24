.class public final La/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:La/o;

.field public final synthetic b:La/o;

.field public final synthetic c:La/p;

.field public final synthetic d:La/p;


# direct methods
.method public constructor <init>(La/o;La/o;La/p;La/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r;->a:La/o;

    iput-object p2, p0, La/r;->b:La/o;

    iput-object p3, p0, La/r;->c:La/p;

    iput-object p4, p0, La/r;->d:La/p;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, La/r;->d:La/p;

    invoke-virtual {p0}, La/p;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, La/r;->c:La/p;

    invoke-virtual {p0}, La/p;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/r;->b:La/o;

    new-instance v0, La/b;

    invoke-direct {v0, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, La/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/r;->a:La/o;

    new-instance v0, La/b;

    invoke-direct {v0, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {p0, v0}, La/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
