.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/f;
    .locals 4

    new-instance p0, Landroidx/work/e;

    invoke-direct {p0}, Landroidx/work/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/work/f;

    iget-object v3, v3, Landroidx/work/f;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/work/e;->a(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/work/f;

    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, p0}, Landroidx/work/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Landroidx/work/f;->b(Landroidx/work/f;)[B

    return-object p1
.end method
