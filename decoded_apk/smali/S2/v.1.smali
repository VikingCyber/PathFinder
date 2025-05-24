.class public final LS2/v;
.super LH2/H;
.source "SourceFile"


# instance fields
.field public final d:LH2/H;

.field public final e:LR2/r;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LH2/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/v;->d:LH2/H;

    new-instance v0, LS2/u;

    invoke-virtual {p1}, LH2/H;->t()LR2/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LS2/u;-><init>(LS2/v;LR2/i;)V

    sget-object p1, LR2/o;->a:Ljava/util/logging/Logger;

    new-instance p1, LR2/r;

    invoke-direct {p1, v0}, LR2/r;-><init>(LR2/w;)V

    iput-object p1, p0, LS2/v;->e:LR2/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LS2/v;->d:LH2/H;

    invoke-virtual {p0}, LH2/H;->close()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LS2/v;->d:LH2/H;

    invoke-virtual {p0}, LH2/H;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()LH2/r;
    .locals 0

    iget-object p0, p0, LS2/v;->d:LH2/H;

    invoke-virtual {p0}, LH2/H;->m()LH2/r;

    move-result-object p0

    return-object p0
.end method

.method public final t()LR2/i;
    .locals 0

    iget-object p0, p0, LS2/v;->e:LR2/r;

    return-object p0
.end method
