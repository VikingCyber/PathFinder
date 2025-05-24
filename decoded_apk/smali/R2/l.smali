.class public final LR2/l;
.super LR2/y;
.source "SourceFile"


# instance fields
.field public e:LR2/y;


# direct methods
.method public constructor <init>(LR2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LR2/l;->e:LR2/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LR2/y;
    .locals 0

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0}, LR2/y;->a()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final b()LR2/y;
    .locals 0

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0}, LR2/y;->b()LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0}, LR2/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LR2/y;
    .locals 0

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0, p1, p2}, LR2/y;->d(J)LR2/y;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0}, LR2/y;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0}, LR2/y;->f()V

    return-void
.end method

.method public final g(J)LR2/y;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LR2/l;->e:LR2/y;

    invoke-virtual {p0, p1, p2}, LR2/y;->g(J)LR2/y;

    move-result-object p0

    return-object p0
.end method
