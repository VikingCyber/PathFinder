.class public final LB2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/g;


# instance fields
.field public final c:Lj0/s;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:LB2/y;


# direct methods
.method public constructor <init>(Lj0/s;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/x;->c:Lj0/s;

    iput-object p2, p0, LB2/x;->d:Ljava/lang/ThreadLocal;

    new-instance p1, LB2/y;

    invoke-direct {p1, p2}, LB2/y;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, LB2/x;->e:LB2/y;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Le2/h;)Le2/i;
    .locals 1

    iget-object v0, p0, LB2/x;->e:LB2/y;

    invoke-virtual {v0, p1}, LB2/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Le2/j;->c:Le2/j;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB2/x;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Le2/i;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LB2/x;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LB2/x;->c:Lj0/s;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Le2/i;)Le2/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->x(Le2/g;Le2/i;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Le2/h;
    .locals 0

    iget-object p0, p0, LB2/x;->e:LB2/y;

    return-object p0
.end method

.method public final m(Le2/h;)Le2/g;
    .locals 1

    iget-object v0, p0, LB2/x;->e:LB2/y;

    invoke-virtual {v0, p1}, LB2/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB2/x;->c:Lj0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB2/x;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
