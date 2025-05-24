.class public final LR0/o;
.super LR0/e;
.source "SourceFile"


# instance fields
.field public final d:LA1/d;


# direct methods
.method public constructor <init>(LA1/d;)V
    .locals 0

    invoke-direct {p0}, LR0/e;-><init>()V

    iput-object p1, p0, LR0/o;->d:LA1/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, LR0/o;->d:LA1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object p0, p0, LA1/d;->d:Ljava/lang/Object;

    check-cast p0, Lh1/f;

    invoke-static {p1, v0, p0}, LG0/f;->h0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Boolean;Lh1/f;)V

    return-void
.end method
