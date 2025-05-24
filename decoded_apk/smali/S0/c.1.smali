.class public final LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public final synthetic a:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/c;->a:Lg1/a;

    return-void
.end method


# virtual methods
.method public final a(LP0/a;)V
    .locals 1

    invoke-virtual {p1}, LP0/a;->b()Z

    move-result v0

    iget-object p0, p0, LS0/c;->a:Lg1/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->B:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->m(LS0/h;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->t:LS0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS0/j;->a:Ljava/lang/Object;

    check-cast p0, LQ0/j;

    invoke-interface {p0, p1}, LQ0/j;->onConnectionFailed(LP0/a;)V

    :cond_1
    return-void
.end method
