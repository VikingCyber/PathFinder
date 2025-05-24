.class public final LR0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/B;


# instance fields
.field public final c:LR0/D;


# direct methods
.method public constructor <init>(LR0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/q;->c:LR0/D;

    return-void
.end method


# virtual methods
.method public final a(LP0/a;LQ0/e;Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LR0/q;->c:LR0/D;

    iget-object v0, p0, LR0/D;->o:LR0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LR0/D;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, LR0/q;->c:LR0/D;

    invoke-virtual {p0}, LR0/D;->e()V

    iget-object p0, p0, LR0/D;->p:LR0/L;

    invoke-interface {p0, p1}, LR0/L;->c(I)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
