.class public abstract LH2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public c:LH2/G;


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, LH2/H;->t()LR2/i;

    move-result-object p0

    invoke-static {p0}, LI2/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()J
.end method

.method public abstract m()LH2/r;
.end method

.method public abstract t()LR2/i;
.end method
