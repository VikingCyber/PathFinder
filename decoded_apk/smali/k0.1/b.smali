.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# instance fields
.field public final c:Lf/G;


# direct methods
.method public constructor <init>(Lf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b;->c:Lf/G;

    return-void
.end method


# virtual methods
.method public final A(ZLn2/p;Lg2/b;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lk0/b;->c:Lf/G;

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Lq0/e;

    invoke-interface {p0}, Lq0/e;->getDatabaseName()Ljava/lang/String;

    new-instance p1, Lk0/d;

    new-instance v0, Lk0/a;

    invoke-interface {p0}, Lq0/e;->I()Lq0/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/a;-><init>(Lq0/a;)V

    invoke-direct {p1, v0}, Lk0/d;-><init>(Lk0/a;)V

    invoke-interface {p2, p1, p3}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lk0/b;->c:Lf/G;

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Lq0/e;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
