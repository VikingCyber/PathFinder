.class public final LN2/g;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LN2/q;


# direct methods
.method public varargs constructor <init>(LN2/q;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LN2/g;->g:LN2/q;

    iput p3, p0, LN2/g;->e:I

    iput p4, p0, LN2/g;->f:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LN2/g;->g:LN2/q;

    :try_start_0
    iget v1, p0, LN2/g;->e:I

    iget p0, p0, LN2/g;->f:I

    iget-object v2, v0, LN2/q;->v:LN2/x;

    invoke-virtual {v2, v1, p0}, LN2/x;->S(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, LN2/q;->g(IILjava/io/IOException;)V

    return-void
.end method
