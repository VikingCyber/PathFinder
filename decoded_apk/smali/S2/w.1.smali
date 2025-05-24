.class public final LS2/w;
.super LH2/H;
.source "SourceFile"


# instance fields
.field public final d:LH2/r;

.field public final e:J


# direct methods
.method public constructor <init>(LH2/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/w;->d:LH2/r;

    iput-wide p2, p0, LS2/w;->e:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, LS2/w;->e:J

    return-wide v0
.end method

.method public final m()LH2/r;
    .locals 0

    iget-object p0, p0, LS2/w;->d:LH2/r;

    return-object p0
.end method

.method public final t()LR2/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
