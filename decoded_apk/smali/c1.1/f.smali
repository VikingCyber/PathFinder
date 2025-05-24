.class public final Lc1/f;
.super Lc1/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lh1/f;

.field public final synthetic e:Lc1/g;


# direct methods
.method public constructor <init>(Lh1/f;Lc1/g;)V
    .locals 0

    iput-object p1, p0, Lc1/f;->d:Lh1/f;

    iput-object p2, p0, Lc1/f;->e:Lc1/g;

    invoke-direct {p0}, Lc1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lc1/u;)V
    .locals 1

    iget-object p1, p1, Lc1/u;->c:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lc1/f;->d:Lh1/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LG0/f;->h0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Boolean;Lh1/f;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lc1/f;->e:Lc1/g;

    invoke-virtual {p0}, Lc1/g;->m()V

    return-void
.end method
