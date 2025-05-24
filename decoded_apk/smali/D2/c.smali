.class public final LD2/c;
.super Lx2/P;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:LD2/c;

.field public static final f:Lx2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD2/c;

    invoke-direct {v0}, Lx2/s;-><init>()V

    sput-object v0, LD2/c;->e:LD2/c;

    sget-object v0, LD2/l;->e:LD2/l;

    sget v1, LB2/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LB2/a;->h(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LD2/l;->T(I)Lx2/s;

    move-result-object v0

    sput-object v0, LD2/c;->f:Lx2/s;

    return-void
.end method


# virtual methods
.method public final R(Le2/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LD2/c;->f:Lx2/s;

    invoke-virtual {p0, p1, p2}, Lx2/s;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(I)Lx2/s;
    .locals 0

    const/4 p0, 0x1

    sget-object p1, LD2/l;->e:LD2/l;

    invoke-virtual {p1, p0}, LD2/l;->T(I)Lx2/s;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Le2/j;->c:Le2/j;

    invoke-virtual {p0, v0, p1}, LD2/c;->R(Le2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
