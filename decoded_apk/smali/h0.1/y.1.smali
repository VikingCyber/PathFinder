.class public final Lh0/y;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh0/A;


# direct methods
.method public constructor <init>(Lh0/A;I)V
    .locals 0

    iput-object p1, p0, Lh0/y;->b:Lh0/A;

    invoke-direct {p0, p2}, Lq0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lr0/c;)V
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(Lq0/a;)V

    iget-object p0, p0, Lh0/y;->b:Lh0/A;

    invoke-virtual {p0, v0}, Lh0/A;->d(Lp0/a;)V

    return-void
.end method

.method public final i(Lr0/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh0/y;->k(Lr0/c;II)V

    return-void
.end method

.method public final j(Lr0/c;)V
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(Lq0/a;)V

    iget-object p0, p0, Lh0/y;->b:Lh0/A;

    invoke-virtual {p0, v0}, Lh0/A;->f(Lp0/a;)V

    iput-object p1, p0, Lh0/A;->g:Lq0/a;

    return-void
.end method

.method public final k(Lr0/c;II)V
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0, p1}, Lk0/a;-><init>(Lq0/a;)V

    iget-object p0, p0, Lh0/y;->b:Lh0/A;

    invoke-virtual {p0, v0, p2, p3}, Lh0/A;->e(Lp0/a;II)V

    return-void
.end method
