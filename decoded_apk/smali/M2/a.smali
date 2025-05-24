.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# instance fields
.field public final c:LR2/l;

.field public d:Z

.field public final synthetic e:LM2/g;


# direct methods
.method public constructor <init>(LM2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->e:LM2/g;

    new-instance v0, LR2/l;

    iget-object p1, p1, LM2/g;->c:LR2/r;

    iget-object p1, p1, LR2/r;->d:LR2/w;

    invoke-interface {p1}, LR2/w;->c()LR2/y;

    move-result-object p1

    invoke-direct {v0, p1}, LR2/l;-><init>(LR2/y;)V

    iput-object v0, p0, LM2/a;->c:LR2/l;

    return-void
.end method


# virtual methods
.method public final c()LR2/y;
    .locals 0

    iget-object p0, p0, LM2/a;->c:LR2/l;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LM2/a;->e:LM2/g;

    iget v1, v0, LM2/g;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, LM2/a;->c:LR2/l;

    iget-object v1, p0, LR2/l;->e:LR2/y;

    sget-object v3, LR2/y;->d:LR2/x;

    iput-object v3, p0, LR2/l;->e:LR2/y;

    invoke-virtual {v1}, LR2/y;->a()LR2/y;

    invoke-virtual {v1}, LR2/y;->b()LR2/y;

    iput v2, v0, LM2/g;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LM2/g;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(LR2/g;J)J
    .locals 2

    iget-object v0, p0, LM2/a;->e:LM2/g;

    :try_start_0
    iget-object v1, v0, LM2/g;->c:LR2/r;

    invoke-virtual {v1, p1, p2, p3}, LR2/r;->p(LR2/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LM2/g;->b:LK2/e;

    invoke-virtual {p2}, LK2/e;->h()V

    invoke-virtual {p0}, LM2/a;->g()V

    throw p1
.end method
