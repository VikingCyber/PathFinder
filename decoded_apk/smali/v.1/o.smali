.class public abstract Lv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/d;


# instance fields
.field public a:I

.field public b:Lu/d;

.field public c:Lv/l;

.field public d:I

.field public final e:Lv/g;

.field public f:I

.field public g:Z

.field public final h:Lv/f;

.field public final i:Lv/f;

.field public j:I


# direct methods
.method public constructor <init>(Lu/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/g;

    invoke-direct {v0, p0}, Lv/g;-><init>(Lv/o;)V

    iput-object v0, p0, Lv/o;->e:Lv/g;

    const/4 v0, 0x0

    iput v0, p0, Lv/o;->f:I

    iput-boolean v0, p0, Lv/o;->g:Z

    new-instance v0, Lv/f;

    invoke-direct {v0, p0}, Lv/f;-><init>(Lv/o;)V

    iput-object v0, p0, Lv/o;->h:Lv/f;

    new-instance v0, Lv/f;

    invoke-direct {v0, p0}, Lv/f;-><init>(Lv/o;)V

    iput-object v0, p0, Lv/o;->i:Lv/f;

    const/4 v0, 0x1

    iput v0, p0, Lv/o;->j:I

    iput-object p1, p0, Lv/o;->b:Lu/d;

    return-void
.end method

.method public static b(Lv/f;Lv/f;I)V
    .locals 1

    iget-object v0, p0, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lv/f;->f:I

    iget-object p1, p1, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lu/c;)Lv/f;
    .locals 2

    iget-object p0, p0, Lu/c;->f:Lu/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu/c;->e:I

    invoke-static {v0}, Ls/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lu/c;->d:Lu/d;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lu/d;->e:Lv/m;

    iget-object p0, p0, Lv/m;->k:Lv/f;

    return-object p0

    :cond_2
    iget-object p0, p0, Lu/d;->e:Lv/m;

    iget-object p0, p0, Lv/o;->i:Lv/f;

    return-object p0

    :cond_3
    iget-object p0, p0, Lu/d;->d:Lv/k;

    iget-object p0, p0, Lv/o;->i:Lv/f;

    return-object p0

    :cond_4
    iget-object p0, p0, Lu/d;->e:Lv/m;

    iget-object p0, p0, Lv/o;->h:Lv/f;

    return-object p0

    :cond_5
    iget-object p0, p0, Lu/d;->d:Lv/k;

    iget-object p0, p0, Lv/o;->h:Lv/f;

    return-object p0
.end method

.method public static i(Lu/c;I)Lv/f;
    .locals 1

    iget-object p0, p0, Lu/c;->f:Lu/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu/c;->d:Lu/d;

    if-nez p1, :cond_1

    iget-object p1, v0, Lu/d;->d:Lv/k;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lu/d;->e:Lv/m;

    :goto_0
    iget p0, p0, Lu/c;->e:I

    invoke-static {p0}, Ls/e;->a(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lv/o;->i:Lv/f;

    return-object p0

    :cond_3
    iget-object p0, p1, Lv/o;->h:Lv/f;

    return-object p0
.end method


# virtual methods
.method public final c(Lv/f;Lv/f;ILv/g;)V
    .locals 1

    iget-object v0, p1, Lv/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv/f;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lv/o;->e:Lv/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lv/f;->h:I

    iput-object p4, p1, Lv/f;->i:Lv/g;

    iget-object p0, p2, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lv/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget p2, p0, Lu/d;->v:I

    iget p0, p0, Lu/d;->u:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget p2, p0, Lu/d;->y:I

    iget p0, p0, Lu/d;->x:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lv/o;->e:Lv/g;

    iget-boolean v0, p0, Lv/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lv/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lu/c;Lu/c;I)V
    .locals 11

    invoke-static {p1}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v0

    invoke-static {p2}, Lv/o;->h(Lu/c;)Lv/f;

    move-result-object v1

    iget-boolean v2, v0, Lv/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lv/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lv/f;->g:I

    invoke-virtual {p1}, Lu/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lv/f;->g:I

    invoke-virtual {p2}, Lu/c;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lv/o;->e:Lv/g;

    iget-boolean v4, v3, Lv/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lv/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lv/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lv/o;->b:Lu/d;

    iget-object v8, v4, Lu/d;->d:Lv/k;

    iget v9, v8, Lv/o;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lv/o;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lu/d;->e:Lv/m;

    iget v10, v9, Lv/o;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lv/o;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lu/d;->e:Lv/m;

    :cond_3
    iget-object v6, v8, Lv/o;->e:Lv/g;

    iget-boolean v8, v6, Lv/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lu/d;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lv/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lv/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lv/o;->b:Lu/d;

    iget-object v6, v4, Lu/d;->T:Lu/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lu/d;->d:Lv/k;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lu/d;->e:Lv/m;

    :goto_1
    iget-object v6, v6, Lv/o;->e:Lv/g;

    iget-boolean v7, v6, Lv/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lu/d;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lu/d;->z:F

    :goto_2
    iget v6, v6, Lv/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lv/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lv/g;->m:I

    invoke-virtual {p0, v4, p3}, Lv/o;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lv/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lv/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lv/f;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lv/f;->g:I

    iget-object v6, p0, Lv/o;->i:Lv/f;

    iget-object v7, p0, Lv/o;->h:Lv/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lv/f;->d(I)V

    invoke-virtual {v6, v2}, Lv/f;->d(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget p0, p0, Lu/d;->d0:F

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lv/o;->b:Lu/d;

    iget p0, p0, Lu/d;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lv/f;->g:I

    iget v2, v1, Lv/f;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lv/f;->d(I)V

    iget p0, v7, Lv/f;->g:I

    iget p1, v3, Lv/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lv/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
