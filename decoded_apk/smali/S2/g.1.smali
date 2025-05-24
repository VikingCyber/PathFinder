.class public final LS2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/f;


# instance fields
.field public final synthetic c:I

.field public final d:LS2/i;


# direct methods
.method public synthetic constructor <init>(LS2/i;I)V
    .locals 0

    iput p2, p0, LS2/g;->c:I

    iput-object p1, p0, LS2/g;->d:LS2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LS2/c;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, LS2/g;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS2/g;->d:LS2/i;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LS2/g;->d:LS2/i;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(LS2/c;LS2/Q;)V
    .locals 0

    iget p1, p0, LS2/g;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LS2/g;->d:LS2/i;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p2, LS2/Q;->a:LH2/E;

    invoke-virtual {p1}, LH2/E;->m()Z

    move-result p1

    iget-object p0, p0, LS2/g;->d:LS2/i;

    if-eqz p1, :cond_0

    iget-object p1, p2, LS2/Q;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LF2/f;

    invoke-direct {p1, p2}, LF2/f;-><init>(LS2/Q;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
