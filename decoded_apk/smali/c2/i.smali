.class public final Lc2/i;
.super Lb2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lc2/i;


# instance fields
.field public final c:Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/i;

    sget-object v1, Lc2/f;->p:Lc2/f;

    sget-object v1, Lc2/f;->p:Lc2/f;

    invoke-direct {v0, v1}, Lc2/i;-><init>(Lc2/f;)V

    sput-object v0, Lc2/i;->d:Lc2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    invoke-direct {p0, v0}, Lc2/i;-><init>(Lc2/f;)V

    return-void
.end method

.method public constructor <init>(Lc2/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/i;->c:Lc2/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    iget p0, p0, Lc2/f;->k:I

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {p0, p1}, Lc2/f;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {p0, p1}, Lc2/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2/d;-><init>(Lc2/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {p0}, Lc2/f;->b()V

    invoke-virtual {p0, p1}, Lc2/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lc2/f;->k(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/i;->c:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
