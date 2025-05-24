.class public abstract LR1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lh1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LR1/k;->c:Lh1/f;

    return-void
.end method

.method public constructor <init>(Lh1/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/k;->c:Lh1/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LR1/k;->c:Lh1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh1/f;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LR1/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LR1/k;->a(Ljava/lang/Exception;)V

    return-void
.end method
