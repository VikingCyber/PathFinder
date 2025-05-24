.class public final Lx2/d0;
.super Lx2/b0;
.source "SourceFile"


# instance fields
.field public final g:Lx2/g0;

.field public final h:Lx2/e0;

.field public final i:Lx2/j;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx2/g0;Lx2/e0;Lx2/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LB2/l;-><init>()V

    iput-object p1, p0, Lx2/d0;->g:Lx2/g0;

    iput-object p2, p0, Lx2/d0;->h:Lx2/e0;

    iput-object p3, p0, Lx2/d0;->i:Lx2/j;

    iput-object p4, p0, Lx2/d0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx2/d0;->n(Ljava/lang/Throwable;)V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lx2/d0;->i:Lx2/j;

    iget-object v0, p0, Lx2/d0;->g:Lx2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx2/g0;->H(LB2/l;)Lx2/j;

    move-result-object p1

    iget-object v1, p0, Lx2/d0;->h:Lx2/e0;

    iget-object p0, p0, Lx2/d0;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, Lx2/j;->g:Lx2/g0;

    new-instance v3, Lx2/d0;

    invoke-direct {v3, v0, v1, p1, p0}, Lx2/d0;-><init>(Lx2/g0;Lx2/e0;Lx2/j;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lx2/x;->f(Lx2/X;Lx2/b0;I)Lx2/G;

    move-result-object v2

    sget-object v3, Lx2/j0;->c:Lx2/j0;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lx2/g0;->H(LB2/l;)Lx2/j;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, Lx2/g0;->s(Lx2/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx2/g0;->i(Ljava/lang/Object;)V

    return-void
.end method
