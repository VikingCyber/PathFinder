.class public final Lx2/j;
.super Lx2/Z;
.source "SourceFile"

# interfaces
.implements Lx2/i;


# instance fields
.field public final g:Lx2/g0;


# direct methods
.method public constructor <init>(Lx2/g0;)V
    .locals 0

    invoke-direct {p0}, LB2/l;-><init>()V

    iput-object p1, p0, Lx2/j;->g:Lx2/g0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lx2/b0;->m()Lx2/g0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx2/g0;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx2/j;->n(Ljava/lang/Throwable;)V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lx2/b0;->m()Lx2/g0;

    move-result-object p1

    iget-object p0, p0, Lx2/j;->g:Lx2/g0;

    invoke-virtual {p0, p1}, Lx2/g0;->l(Ljava/lang/Object;)Z

    return-void
.end method
