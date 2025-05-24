.class public final LR0/z;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LR0/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR0/z;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    iget-object p0, p0, LR0/z;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR0/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LR0/A;->g(LR0/A;)V

    return-void
.end method
