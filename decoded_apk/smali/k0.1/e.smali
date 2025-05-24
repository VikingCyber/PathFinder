.class public final Lk0/e;
.super Lk0/g;
.source "SourceFile"


# instance fields
.field public f:[I

.field public g:[J

.field public h:[D

.field public i:[Ljava/lang/String;

.field public j:[[B

.field public k:Landroid/database/Cursor;


# direct methods
.method public static C(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lk0/g;->g()V

    invoke-virtual {p0}, Lk0/e;->t()V

    iget-object p0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(IJ)V
    .locals 2

    invoke-virtual {p0}, Lk0/g;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lk0/e;->m(II)V

    iget-object v1, p0, Lk0/e;->f:[I

    aput v0, v1, p1

    iget-object p0, p0, Lk0/e;->g:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lk0/g;->g()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lk0/e;->m(II)V

    iget-object p0, p0, Lk0/e;->f:[I

    aput v0, p0, p1

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lk0/g;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/g;->g()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lk0/e;->f:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lk0/e;->g:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lk0/e;->h:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lk0/e;->i:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lk0/e;->j:[[B

    invoke-virtual {p0}, Lk0/e;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/g;->e:Z

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    invoke-virtual {p0}, Lk0/e;->t()V

    iget-object p0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    invoke-virtual {p0}, Lk0/e;->t()V

    iget-object p0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lk0/e;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getColumnName(...)"

    invoke-static {p0, p1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lk0/e;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lk0/e;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lk0/e;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0/g;->g()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lk0/e;->m(II)V

    iget-object v1, p0, Lk0/e;->f:[I

    aput v0, v1, p1

    iget-object p0, p0, Lk0/e;->i:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final m(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lk0/e;->f:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lk0/e;->f:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk0/e;->j:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Lk0/e;->j:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lk0/e;->i:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lk0/e;->i:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lk0/e;->h:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk0/e;->h:[D

    return-void

    :cond_4
    iget-object p1, p0, Lk0/e;->g:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk0/e;->g:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object v0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/e;->k:Landroid/database/Cursor;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lk0/e;->k:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lf/G;

    invoke-direct {v0, p0}, Lf/G;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/g;->c:Lq0/a;

    invoke-interface {v1, v0}, Lq0/a;->K(Lq0/g;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lk0/e;->k:Landroid/database/Cursor;

    :cond_0
    return-void
.end method
