.class public final LD2/d;
.super LD2/g;
.source "SourceFile"


# static fields
.field public static final f:LD2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD2/d;

    sget v2, LD2/k;->c:I

    sget v3, LD2/k;->d:I

    sget-wide v4, LD2/k;->e:J

    sget-object v6, LD2/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Lx2/s;-><init>()V

    new-instance v1, LD2/b;

    invoke-direct/range {v1 .. v6}, LD2/b;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, LD2/g;->e:LD2/b;

    sput-object v0, LD2/d;->f:LD2/d;

    return-void
.end method


# virtual methods
.method public final T(I)Lx2/s;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, LB2/a;->a(I)V

    sget v0, LD2/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lx2/s;->T(I)Lx2/s;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
