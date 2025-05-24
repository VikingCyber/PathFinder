.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;
.implements Lx2/u0;


# instance fields
.field public final c:Lx2/f;

.field public final synthetic d:LE2/e;


# direct methods
.method public constructor <init>(LE2/e;Lx2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/c;->d:LE2/e;

    iput-object p2, p0, LE2/c;->c:Lx2/f;

    return-void
.end method


# virtual methods
.method public final a(LE2/k;I)V
    .locals 0

    iget-object p0, p0, LE2/c;->c:Lx2/f;

    invoke-virtual {p0, p1, p2}, Lx2/f;->a(LE2/k;I)V

    return-void
.end method

.method public final d()Le2/i;
    .locals 0

    iget-object p0, p0, LE2/c;->c:Lx2/f;

    iget-object p0, p0, Lx2/f;->g:Le2/i;

    return-object p0
.end method

.method public final e(Ln2/l;)V
    .locals 2

    sget-object p1, LE2/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LE2/c;->d:LE2/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LE2/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v0}, LE2/b;-><init>(LE2/e;LE2/c;I)V

    iget-object p0, p0, LE2/c;->c:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->e(Ln2/l;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LE2/c;->c:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ln2/l;)LF2/e;
    .locals 2

    new-instance p1, LE2/b;

    iget-object v0, p0, LE2/c;->d:LE2/e;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, LE2/b;-><init>(LE2/e;LE2/c;I)V

    iget-object p0, p0, LE2/c;->c:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->h(Ln2/l;)LF2/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LE2/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LE2/c;->c:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->j(Ljava/lang/Object;)V

    return-void
.end method
