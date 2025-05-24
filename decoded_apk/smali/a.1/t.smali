.class public final La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final c:LY/B;

.field public final synthetic d:La/v;


# direct methods
.method public constructor <init>(La/v;LY/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/t;->d:La/v;

    iput-object p2, p0, La/t;->c:LY/B;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, La/t;->d:La/v;

    iget-object v1, v0, La/v;->b:Lb2/e;

    iget-object v2, p0, La/t;->c:LY/B;

    invoke-virtual {v1, v2}, Lb2/e;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, La/v;->c:LY/B;

    invoke-static {v1, v2}, Lo2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La/v;->c:LY/B;

    :cond_0
    iget-object v0, v2, LY/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, LY/B;->c:Lo2/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ln2/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LY/B;->c:Lo2/g;

    return-void
.end method
