.class public final Ln0/e;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lh0/F;

.field public g:Ln2/l;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln0/e;->i:Ljava/lang/Object;

    iget p1, p0, Ln0/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0/e;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lc0/a;->w(Lh0/F;ZLV1/c;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
