.class public final LR0/U;
.super Lg1/c;
.source "SourceFile"

# interfaces
.implements LQ0/i;
.implements LQ0/j;


# static fields
.field public static final k:LU0/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La1/d;

.field public final f:LU0/b;

.field public final g:Ljava/util/Set;

.field public final h:LS0/e;

.field public i:Lg1/a;

.field public j:LR0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf1/b;->a:LU0/b;

    sput-object v0, LR0/U;->k:LU0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/d;LS0/e;)V
    .locals 0

    invoke-direct {p0}, Lg1/c;-><init>()V

    iput-object p1, p0, LR0/U;->d:Landroid/content/Context;

    iput-object p2, p0, LR0/U;->e:La1/d;

    iput-object p3, p0, LR0/U;->h:LS0/e;

    iget-object p1, p3, LS0/e;->a:Ljava/util/Set;

    iput-object p1, p0, LR0/U;->g:Ljava/util/Set;

    sget-object p1, LR0/U;->k:LU0/b;

    iput-object p1, p0, LR0/U;->f:LU0/b;

    return-void
.end method


# virtual methods
.method public final c(Lg1/g;)V
    .locals 2

    new-instance v0, LB2/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, LB2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LR0/U;->e:La1/d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LR0/U;->i:Lg1/a;

    invoke-virtual {p1, p0}, Lg1/a;->A(Lg1/c;)V

    return-void
.end method

.method public final onConnectionFailed(LP0/a;)V
    .locals 0

    iget-object p0, p0, LR0/U;->j:LR0/I;

    invoke-virtual {p0, p1}, LR0/I;->b(LP0/a;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, LR0/U;->i:Lg1/a;

    invoke-interface {p0}, LQ0/c;->h()V

    return-void
.end method
