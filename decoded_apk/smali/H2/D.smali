.class public final LH2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LH2/z;

.field public b:LH2/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LH2/m;

.field public f:LA1/d;

.field public g:LH2/H;

.field public h:LH2/E;

.field public i:LH2/E;

.field public j:LH2/E;

.field public k:J

.field public l:J

.field public m:LG0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH2/D;->c:I

    new-instance v0, LA1/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    iput-object v0, p0, LH2/D;->f:LA1/d;

    return-void
.end method

.method public static b(Ljava/lang/String;LH2/E;)V
    .locals 1

    iget-object v0, p1, LH2/E;->i:LH2/H;

    if-nez v0, :cond_3

    iget-object v0, p1, LH2/E;->j:LH2/E;

    if-nez v0, :cond_2

    iget-object v0, p1, LH2/E;->k:LH2/E;

    if-nez v0, :cond_1

    iget-object p1, p1, LH2/E;->l:LH2/E;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LH2/E;
    .locals 3

    iget-object v0, p0, LH2/D;->a:LH2/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, LH2/D;->b:LH2/v;

    if-eqz v0, :cond_2

    iget v0, p0, LH2/D;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LH2/D;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LH2/E;

    invoke-direct {v0, p0}, LH2/E;-><init>(LH2/D;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LH2/D;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "protocol == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "request == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
