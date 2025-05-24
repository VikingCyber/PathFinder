.class public abstract Lx2/P;
.super Lx2/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lx2/s;->d:Lx2/r;

    invoke-static {v1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract U()Ljava/util/concurrent/Executor;
.end method
