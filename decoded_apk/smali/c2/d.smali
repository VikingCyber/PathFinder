.class public final Lc2/d;
.super LM/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp2/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc2/f;I)V
    .locals 0

    iput p2, p0, Lc2/d;->g:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/t;->f:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LM/t;->d:I

    iget p1, p1, Lc2/f;->j:I

    iput p1, p0, LM/t;->e:I

    invoke-virtual {p0}, LM/t;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/d;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LM/t;->b()V

    iget v0, p0, LM/t;->c:I

    iget-object v1, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v1, Lc2/f;

    iget v2, v1, Lc2/f;->h:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM/t;->c:I

    iput v0, p0, LM/t;->d:I

    iget-object v0, v1, Lc2/f;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lo2/h;->b(Ljava/lang/Object;)V

    iget v1, p0, LM/t;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LM/t;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LM/t;->b()V

    iget v0, p0, LM/t;->c:I

    iget-object v1, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v1, Lc2/f;

    iget v2, v1, Lc2/f;->h:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM/t;->c:I

    iput v0, p0, LM/t;->d:I

    iget-object v1, v1, Lc2/f;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LM/t;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LM/t;->b()V

    iget v0, p0, LM/t;->c:I

    iget-object v1, p0, LM/t;->f:Ljava/lang/Object;

    check-cast v1, Lc2/f;

    iget v2, v1, Lc2/f;->h:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM/t;->c:I

    iput v0, p0, LM/t;->d:I

    new-instance v2, Lc2/e;

    invoke-direct {v2, v1, v0}, Lc2/e;-><init>(Lc2/f;I)V

    invoke-virtual {p0}, LM/t;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
