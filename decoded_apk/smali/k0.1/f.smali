.class public final Lk0/f;
.super Lk0/g;
.source "SourceFile"


# instance fields
.field public final f:Lq0/h;


# direct methods
.method public constructor <init>(Lq0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk0/g;-><init>(Lq0/a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq0/a;->v(Ljava/lang/String;)Lq0/h;

    move-result-object p1

    iput-object p1, p0, Lk0/f;->f:Lq0/h;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/f;->f:Lq0/h;

    invoke-interface {p0}, Lq0/h;->D()V

    const/4 p0, 0x0

    return p0
.end method

.method public final a(IJ)V
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/f;->f:Lq0/h;

    invoke-interface {p0, p1, p2, p3}, Lq0/f;->a(IJ)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/f;->f:Lq0/h;

    invoke-interface {p0, p1}, Lq0/f;->b(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lk0/f;->f:Lq0/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/g;->e:Z

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lk0/g;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk0/g;->g()V

    iget-object p0, p0, Lk0/f;->f:Lq0/h;

    invoke-interface {p0, p1, p2}, Lq0/f;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
