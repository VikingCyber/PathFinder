.class public final LN2/k;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR2/g;

.field public final synthetic g:I

.field public final synthetic h:LN2/q;


# direct methods
.method public varargs constructor <init>(LN2/q;[Ljava/lang/Object;ILR2/g;IZ)V
    .locals 0

    iput-object p1, p0, LN2/k;->h:LN2/q;

    iput p3, p0, LN2/k;->e:I

    iput-object p4, p0, LN2/k;->f:LR2/g;

    iput p5, p0, LN2/k;->g:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LN2/k;->h:LN2/q;

    iget-object v0, v0, LN2/q;->l:LN2/A;

    iget-object v1, p0, LN2/k;->f:LR2/g;

    iget v2, p0, LN2/k;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LR2/g;->e0(J)V

    iget-object v0, p0, LN2/k;->h:LN2/q;

    iget-object v0, v0, LN2/q;->v:LN2/x;

    iget v1, p0, LN2/k;->e:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LN2/x;->S(II)V

    iget-object v0, p0, LN2/k;->h:LN2/q;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LN2/k;->h:LN2/q;

    iget-object v1, v1, LN2/q;->x:Ljava/util/LinkedHashSet;

    iget p0, p0, LN2/k;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
