.class public final Lc1/d;
.super LR0/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lh1/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lh1/f;)V
    .locals 0

    iput-object p1, p0, Lc1/d;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lc1/d;->e:Lh1/f;

    invoke-direct {p0}, LR0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc1/d;->e:Lh1/f;

    iget-object p0, p0, Lc1/d;->d:Ljava/lang/Boolean;

    invoke-static {p1, p0, v0}, LG0/f;->h0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Boolean;Lh1/f;)V

    return-void
.end method
