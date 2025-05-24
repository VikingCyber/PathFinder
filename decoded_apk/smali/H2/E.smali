.class public final LH2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:LH2/z;

.field public final d:LH2/v;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LH2/m;

.field public final h:LH2/n;

.field public final i:LH2/H;

.field public final j:LH2/E;

.field public final k:LH2/E;

.field public final l:LH2/E;

.field public final m:J

.field public final n:J

.field public final o:LG0/i;


# direct methods
.method public constructor <init>(LH2/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH2/D;->a:LH2/z;

    iput-object v0, p0, LH2/E;->c:LH2/z;

    iget-object v0, p1, LH2/D;->b:LH2/v;

    iput-object v0, p0, LH2/E;->d:LH2/v;

    iget v0, p1, LH2/D;->c:I

    iput v0, p0, LH2/E;->e:I

    iget-object v0, p1, LH2/D;->d:Ljava/lang/String;

    iput-object v0, p0, LH2/E;->f:Ljava/lang/String;

    iget-object v0, p1, LH2/D;->e:LH2/m;

    iput-object v0, p0, LH2/E;->g:LH2/m;

    iget-object v0, p1, LH2/D;->f:LA1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH2/n;

    invoke-direct {v1, v0}, LH2/n;-><init>(LA1/d;)V

    iput-object v1, p0, LH2/E;->h:LH2/n;

    iget-object v0, p1, LH2/D;->g:LH2/H;

    iput-object v0, p0, LH2/E;->i:LH2/H;

    iget-object v0, p1, LH2/D;->h:LH2/E;

    iput-object v0, p0, LH2/E;->j:LH2/E;

    iget-object v0, p1, LH2/D;->i:LH2/E;

    iput-object v0, p0, LH2/E;->k:LH2/E;

    iget-object v0, p1, LH2/D;->j:LH2/E;

    iput-object v0, p0, LH2/E;->l:LH2/E;

    iget-wide v0, p1, LH2/D;->k:J

    iput-wide v0, p0, LH2/E;->m:J

    iget-wide v0, p1, LH2/D;->l:J

    iput-wide v0, p0, LH2/E;->n:J

    iget-object p1, p1, LH2/D;->m:LG0/i;

    iput-object p1, p0, LH2/E;->o:LG0/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, LH2/E;->i:LH2/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH2/H;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/E;->h:LH2/n;

    invoke-virtual {p0, p1}, LH2/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, LH2/E;->e:I

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()LH2/D;
    .locals 3

    new-instance v0, LH2/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LH2/E;->c:LH2/z;

    iput-object v1, v0, LH2/D;->a:LH2/z;

    iget-object v1, p0, LH2/E;->d:LH2/v;

    iput-object v1, v0, LH2/D;->b:LH2/v;

    iget v1, p0, LH2/E;->e:I

    iput v1, v0, LH2/D;->c:I

    iget-object v1, p0, LH2/E;->f:Ljava/lang/String;

    iput-object v1, v0, LH2/D;->d:Ljava/lang/String;

    iget-object v1, p0, LH2/E;->g:LH2/m;

    iput-object v1, v0, LH2/D;->e:LH2/m;

    iget-object v1, p0, LH2/E;->h:LH2/n;

    invoke-virtual {v1}, LH2/n;->e()LA1/d;

    move-result-object v1

    iput-object v1, v0, LH2/D;->f:LA1/d;

    iget-object v1, p0, LH2/E;->i:LH2/H;

    iput-object v1, v0, LH2/D;->g:LH2/H;

    iget-object v1, p0, LH2/E;->j:LH2/E;

    iput-object v1, v0, LH2/D;->h:LH2/E;

    iget-object v1, p0, LH2/E;->k:LH2/E;

    iput-object v1, v0, LH2/D;->i:LH2/E;

    iget-object v1, p0, LH2/E;->l:LH2/E;

    iput-object v1, v0, LH2/D;->j:LH2/E;

    iget-wide v1, p0, LH2/E;->m:J

    iput-wide v1, v0, LH2/D;->k:J

    iget-wide v1, p0, LH2/E;->n:J

    iput-wide v1, v0, LH2/D;->l:J

    iget-object p0, p0, LH2/E;->o:LG0/i;

    iput-object p0, v0, LH2/D;->m:LG0/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/E;->d:LH2/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH2/E;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/E;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH2/E;->c:LH2/z;

    iget-object p0, p0, LH2/z;->a:LH2/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
