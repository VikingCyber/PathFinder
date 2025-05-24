.class public final Lh0/f0;
.super Lh0/h;
.source "SourceFile"


# instance fields
.field public final b:Lh0/m;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh0/m;Lh0/K;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lh0/h;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lh0/h;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lh0/f0;->b:Lh0/m;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh0/f0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/f0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h;

    if-nez v0, :cond_0

    iget-object p1, p0, Lh0/f0;->b:Lh0/m;

    invoke-virtual {p1, p0}, Lh0/m;->b(Lh0/h;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lh0/h;->a(Ljava/util/Set;)V

    return-void
.end method
