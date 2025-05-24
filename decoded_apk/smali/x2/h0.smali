.class public final Lx2/h0;
.super Lx2/m0;
.source "SourceFile"


# instance fields
.field public final f:Le2/d;


# direct methods
.method public constructor <init>(Le2/i;Ln2/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx2/a;-><init>(Le2/i;Z)V

    check-cast p2, Lg2/b;

    invoke-virtual {p2, p0, p0}, Lg2/b;->k(Le2/d;Ljava/lang/Object;)Le2/d;

    move-result-object p1

    iput-object p1, p0, Lx2/h0;->f:Le2/d;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lx2/h0;->f:Le2/d;

    :try_start_0
    invoke-static {v0}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object v0

    sget-object v1, La2/k;->a:La2/k;

    invoke-static {v0, v1}, LB2/a;->f(Le2/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx2/a;->f(Ljava/lang/Object;)V

    throw v0
.end method
