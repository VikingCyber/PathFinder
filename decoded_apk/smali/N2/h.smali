.class public final LN2/h;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:LN2/q;


# direct methods
.method public varargs constructor <init>(LN2/q;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, LN2/h;->g:LN2/q;

    iput p3, p0, LN2/h;->e:I

    iput-wide p4, p0, LN2/h;->f:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LN2/h;->g:LN2/q;

    :try_start_0
    iget-object v1, v0, LN2/q;->v:LN2/x;

    iget v2, p0, LN2/h;->e:I

    iget-wide v3, p0, LN2/h;->f:J

    invoke-virtual {v1, v2, v3, v4}, LN2/x;->T(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, LN2/q;->g(IILjava/io/IOException;)V

    return-void
.end method
