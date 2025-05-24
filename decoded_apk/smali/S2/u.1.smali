.class public final LS2/u;
.super LR2/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:LS2/v;


# direct methods
.method public constructor <init>(LS2/v;LR2/i;)V
    .locals 0

    iput-object p1, p0, LS2/u;->d:LS2/v;

    invoke-direct {p0, p2}, LR2/k;-><init>(LR2/w;)V

    return-void
.end method


# virtual methods
.method public final p(LR2/g;J)J
    .locals 2

    :try_start_0
    iget-object p2, p0, LR2/k;->c:LR2/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, p1, v0, v1}, LR2/w;->p(LR2/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LS2/u;->d:LS2/v;

    iput-object p1, p0, LS2/v;->f:Ljava/io/IOException;

    throw p1
.end method
