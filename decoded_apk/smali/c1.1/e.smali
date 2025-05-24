.class public final Lc1/e;
.super Lc1/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lh1/f;


# direct methods
.method public constructor <init>(Lh1/f;)V
    .locals 0

    iput-object p1, p0, Lc1/e;->d:Lh1/f;

    invoke-direct {p0}, Lc1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lc1/u;)V
    .locals 1

    iget-object p1, p1, Lc1/u;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lc1/e;->d:Lh1/f;

    invoke-static {p1, v0, p0}, LG0/f;->h0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Boolean;Lh1/f;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
