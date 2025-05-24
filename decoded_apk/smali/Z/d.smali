.class public abstract LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ/c;->a:LZ/c;

    sput-object v0, LZ/d;->a:LZ/c;

    return-void
.end method

.method public static a(LY/q;)LZ/c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LY/q;->u:LY/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/q;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY/q;->k()LY/J;

    :cond_0
    iget-object p0, p0, LY/q;->w:LY/q;

    goto :goto_0

    :cond_1
    sget-object p0, LZ/d;->a:LZ/c;

    return-object p0
.end method

.method public static final b(LY/q;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LZ/a;-><init>(LY/q;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, LY/J;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LZ/a;->c:LY/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {p0}, LZ/d;->a(LY/q;)LZ/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
