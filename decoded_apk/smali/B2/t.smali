.class public LB2/t;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lg2/c;


# instance fields
.field public final f:Lg2/b;


# direct methods
.method public constructor <init>(Le2/i;Lg2/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lx2/a;-><init>(Le2/i;Z)V

    iput-object p2, p0, LB2/t;->f:Lg2/b;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lg2/c;
    .locals 0

    iget-object p0, p0, LB2/t;->f:Lg2/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB2/t;->f:Lg2/b;

    invoke-static {p0}, Lc1/n;->r(Le2/d;)Le2/d;

    move-result-object p0

    invoke-static {p1}, Lx2/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LB2/a;->f(Le2/d;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB2/t;->f:Lg2/b;

    invoke-static {p1}, Lx2/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg2/b;->f(Ljava/lang/Object;)V

    return-void
.end method
