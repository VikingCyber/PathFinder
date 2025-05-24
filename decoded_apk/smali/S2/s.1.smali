.class public final LS2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx2/f;


# direct methods
.method public synthetic constructor <init>(Lx2/f;I)V
    .locals 0

    iput p2, p0, LS2/s;->c:I

    iput-object p1, p0, LS2/s;->d:Lx2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LS2/c;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LS2/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lo2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    iget-object p0, p0, LS2/s;->d:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lo2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    iget-object p0, p0, LS2/s;->d:Lx2/f;

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(LS2/c;LS2/Q;)V
    .locals 3

    iget v0, p0, LS2/s;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lo2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS2/s;->d:Lx2/f;

    invoke-virtual {p0, p2}, Lx2/f;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lo2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LS2/Q;->a:LH2/E;

    invoke-virtual {v0}, LH2/E;->m()Z

    move-result v0

    iget-object p0, p0, LS2/s;->d:Lx2/f;

    if-eqz v0, :cond_3

    iget-object p2, p2, LS2/Q;->b:Ljava/lang/Object;

    if-nez p2, :cond_2

    invoke-interface {p1}, LS2/c;->m()LH2/z;

    move-result-object p1

    iget-object p1, p1, LH2/z;->e:Ljava/util/Map;

    const-class p2, LS2/q;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, LS2/q;

    new-instance p2, La2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS2/q;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " must not be null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-class p1, Lo2/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2/h;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, La2/b;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lo2/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo2/h;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, p2}, Lx2/f;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, LF2/f;

    invoke-direct {p1, p2}, LF2/f;-><init>(LS2/Q;)V

    invoke-static {p1}, LG0/f;->q(Ljava/lang/Throwable;)La2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/f;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
