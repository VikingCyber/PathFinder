.class public final LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/v;


# instance fields
.field public final c:LR2/l;

.field public d:Z

.field public final synthetic e:LM2/g;


# direct methods
.method public constructor <init>(LM2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/e;->e:LM2/g;

    new-instance v0, LR2/l;

    iget-object p1, p1, LM2/g;->d:LR2/q;

    iget-object p1, p1, LR2/q;->d:LR2/v;

    invoke-interface {p1}, LR2/v;->c()LR2/y;

    move-result-object p1

    invoke-direct {v0, p1}, LR2/l;-><init>(LR2/y;)V

    iput-object v0, p0, LM2/e;->c:LR2/l;

    return-void
.end method


# virtual methods
.method public final L(LR2/g;J)V
    .locals 5

    iget-boolean v0, p0, LM2/e;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, LR2/g;->d:J

    sget-object v2, LI2/c;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, LM2/e;->e:LM2/g;

    iget-object p0, p0, LM2/g;->d:LR2/q;

    invoke-virtual {p0, p1, p2, p3}, LR2/q;->L(LR2/g;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LM2/e;->c:LR2/l;

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LM2/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/e;->d:Z

    iget-object v0, p0, LM2/e;->e:LM2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM2/e;->c:LR2/l;

    iget-object v1, p0, LR2/l;->e:LR2/y;

    sget-object v2, LR2/y;->d:LR2/x;

    iput-object v2, p0, LR2/l;->e:LR2/y;

    invoke-virtual {v1}, LR2/y;->a()LR2/y;

    invoke-virtual {v1}, LR2/y;->b()LR2/y;

    const/4 p0, 0x3

    iput p0, v0, LM2/g;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LM2/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM2/e;->e:LM2/g;

    iget-object p0, p0, LM2/g;->d:LR2/q;

    invoke-virtual {p0}, LR2/q;->flush()V

    return-void
.end method
