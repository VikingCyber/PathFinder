.class public abstract Lx2/s;
.super Le2/a;
.source "SourceFile"

# interfaces
.implements Le2/f;


# static fields
.field public static final d:Lx2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/r;

    sget-object v1, Le2/e;->c:Le2/e;

    sget-object v2, Lx2/q;->d:Lx2/q;

    invoke-direct {v0, v1, v2}, Lx2/r;-><init>(Le2/h;Ln2/l;)V

    sput-object v0, Lx2/s;->d:Lx2/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le2/e;->c:Le2/e;

    invoke-direct {p0, v0}, Le2/a;-><init>(Le2/h;)V

    return-void
.end method


# virtual methods
.method public final P(Le2/h;)Le2/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx2/r;

    sget-object v1, Le2/j;->c:Le2/j;

    if-eqz v0, :cond_2

    check-cast p1, Lx2/r;

    iget-object v0, p0, Le2/a;->c:Le2/h;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lx2/r;->d:Le2/h;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lx2/r;->c:Lo2/i;

    invoke-interface {p1, p0}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/g;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Le2/e;->c:Le2/e;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public abstract R(Le2/i;Ljava/lang/Runnable;)V
.end method

.method public S()Z
    .locals 0

    instance-of p0, p0, Lx2/r0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public T(I)Lx2/s;
    .locals 1

    invoke-static {p1}, LB2/a;->a(I)V

    new-instance v0, LB2/j;

    invoke-direct {v0, p0, p1}, LB2/j;-><init>(Lx2/s;I)V

    return-object v0
.end method

.method public final m(Le2/h;)Le2/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx2/r;

    if-eqz v0, :cond_1

    check-cast p1, Lx2/r;

    iget-object v0, p0, Le2/a;->c:Le2/h;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, Lx2/r;->d:Le2/h;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lx2/r;->c:Lo2/i;

    invoke-interface {p1, p0}, Ln2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/g;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    sget-object v0, Le2/e;->c:Le2/e;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx2/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
