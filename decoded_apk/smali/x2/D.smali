.class public final Lx2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lx2/s;


# direct methods
.method public constructor <init>(Lx2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/D;->c:Lx2/s;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Le2/j;->c:Le2/j;

    iget-object p0, p0, Lx2/D;->c:Lx2/s;

    invoke-virtual {p0}, Lx2/s;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/D;->c:Lx2/s;

    invoke-virtual {p0}, Lx2/s;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
