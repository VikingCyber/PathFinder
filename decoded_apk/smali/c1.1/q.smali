.class public final Lc1/q;
.super Lc1/r;
.source "SourceFile"


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic g:Lc1/r;


# direct methods
.method public constructor <init>(Lc1/r;II)V
    .locals 0

    iput-object p1, p0, Lc1/q;->g:Lc1/r;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lc1/q;->e:I

    iput p3, p0, Lc1/q;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lc1/q;->g:Lc1/r;

    invoke-virtual {v0}, Lc1/o;->c()I

    move-result v0

    iget v1, p0, Lc1/q;->e:I

    add-int/2addr v0, v1

    iget p0, p0, Lc1/q;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lc1/q;->g:Lc1/r;

    invoke-virtual {v0}, Lc1/o;->c()I

    move-result v0

    iget p0, p0, Lc1/q;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc1/q;->g:Lc1/r;

    invoke-virtual {p0}, Lc1/o;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Lc1/r;
    .locals 1

    iget v0, p0, Lc1/q;->f:I

    invoke-static {p1, p2, v0}, Lc0/a;->E(III)V

    iget v0, p0, Lc1/q;->e:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lc1/q;->g:Lc1/r;

    invoke-virtual {p0, p1, p2}, Lc1/r;->f(II)Lc1/r;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc1/q;->f:I

    invoke-static {p1, v0}, Lc0/a;->D(II)V

    iget v0, p0, Lc1/q;->e:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lc1/q;->g:Lc1/r;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lc1/q;->f:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc1/q;->f(II)Lc1/r;

    move-result-object p0

    return-object p0
.end method
