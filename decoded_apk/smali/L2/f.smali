.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LK2/k;

.field public final c:LG0/i;

.field public final d:I

.field public final e:LH2/z;

.field public final f:LH2/x;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LK2/k;LG0/i;ILH2/z;LH2/x;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LL2/f;->b:LK2/k;

    iput-object p3, p0, LL2/f;->c:LG0/i;

    iput p4, p0, LL2/f;->d:I

    iput-object p5, p0, LL2/f;->e:LH2/z;

    iput-object p6, p0, LL2/f;->f:LH2/x;

    iput p7, p0, LL2/f;->g:I

    iput p8, p0, LL2/f;->h:I

    iput p9, p0, LL2/f;->i:I

    return-void
.end method


# virtual methods
.method public final a(LH2/z;)LH2/E;
    .locals 2

    iget-object v0, p0, LL2/f;->b:LK2/k;

    iget-object v1, p0, LL2/f;->c:LG0/i;

    invoke-virtual {p0, p1, v0, v1}, LL2/f;->b(LH2/z;LK2/k;LG0/i;)LH2/E;

    move-result-object p0

    return-object p0
.end method

.method public final b(LH2/z;LK2/k;LG0/i;)LH2/E;
    .locals 14

    iget-object v1, p0, LL2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v10, p0, LL2/f;->d:I

    if-ge v10, v0, :cond_8

    iget v0, p0, LL2/f;->j:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, p0, LL2/f;->j:I

    iget-object v0, p0, LL2/f;->c:LG0/i;

    const-string v12, "network interceptor "

    if-eqz v0, :cond_1

    iget-object v2, v0, LG0/i;->d:Ljava/lang/Object;

    check-cast v2, LL2/b;

    invoke-interface {v2}, LL2/b;->h()LK2/e;

    move-result-object v2

    iget-object v3, p1, LH2/z;->a:LH2/p;

    invoke-virtual {v2, v3}, LK2/e;->j(LH2/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v13, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, LL2/f;->j:I

    if-gt v0, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, LL2/f;

    add-int/lit8 v4, v10, 0x1

    iget-object v6, p0, LL2/f;->f:LH2/x;

    iget v7, p0, LL2/f;->g:I

    iget v8, p0, LL2/f;->h:I

    iget v9, p0, LL2/f;->i:I

    move-object v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, LL2/f;-><init>(Ljava/util/ArrayList;LK2/k;LG0/i;ILH2/z;LH2/x;III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/q;

    invoke-interface {p0, v0}, LH2/q;->a(LL2/f;)LH2/E;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget v0, v0, LL2/f;->j:I

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const-string v0, "interceptor "

    if-eqz p1, :cond_7

    iget-object v1, p1, LH2/E;->i:LH2/H;

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned a response with no body"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
