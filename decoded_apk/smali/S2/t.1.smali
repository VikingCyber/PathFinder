.class public final LS2/t;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS2/t;->f:Ljava/lang/Object;

    iget p1, p0, LS2/t;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS2/t;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LS2/Y;->n(Ljava/lang/Exception;Le2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
