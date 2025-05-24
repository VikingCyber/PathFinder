.class public Lv/g;
.super Lv/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lv/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lv/f;-><init>(Lv/o;)V

    instance-of p1, p1, Lv/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lv/f;->e:I

    return-void

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lv/f;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lv/f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/f;->j:Z

    iput p1, p0, Lv/f;->g:I

    iget-object p0, p0, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lv/d;

    invoke-interface {v1, v1}, Lv/d;->a(Lv/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
