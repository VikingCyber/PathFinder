.class public interface abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p0, LA1/k;

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, LH0/o;

    invoke-virtual {p0, p1}, LH0/o;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
