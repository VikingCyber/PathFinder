.class public final LN2/o;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final synthetic h:LN2/q;


# direct methods
.method public constructor <init>(LN2/q;II)V
    .locals 2

    iput-object p1, p0, LN2/o;->h:LN2/q;

    iget-object p1, p1, LN2/q;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LN2/o;->e:Z

    iput p2, p0, LN2/o;->f:I

    iput p3, p0, LN2/o;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LN2/o;->f:I

    iget v1, p0, LN2/o;->g:I

    iget-boolean v2, p0, LN2/o;->e:Z

    iget-object p0, p0, LN2/o;->h:LN2/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, p0, LN2/q;->v:LN2/x;

    invoke-virtual {v3, v0, v1, v2}, LN2/x;->R(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v1, v0}, LN2/q;->g(IILjava/io/IOException;)V

    return-void
.end method
