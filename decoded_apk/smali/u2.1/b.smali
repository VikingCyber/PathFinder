.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp2/a;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->e:Lu2/c;

    const/4 p1, -0x2

    iput p1, p0, Lu2/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lu2/b;->d:I

    const/4 v1, -0x2

    iget-object v2, p0, Lu2/b;->e:Lu2/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq2/d;->c:Lq2/a;

    sget-object v0, Lq2/d;->c:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lu2/c;->b:Ljava/lang/Object;

    check-cast v0, LV1/c;

    iget-object v1, p0, Lu2/b;->c:Ljava/lang/Object;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LV1/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lu2/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lu2/b;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu2/b;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lu2/b;->a()V

    :cond_0
    iget p0, p0, Lu2/b;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu2/b;->d:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lu2/b;->a()V

    :cond_0
    iget v0, p0, Lu2/b;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/b;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lu2/b;->d:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
