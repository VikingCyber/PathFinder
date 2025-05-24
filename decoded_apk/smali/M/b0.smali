.class public LM/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/d0;


# instance fields
.field public final a:LM/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/U;

    invoke-direct {v0}, LM/U;-><init>()V

    invoke-virtual {v0}, LM/V;->b()LM/d0;

    move-result-object v0

    iget-object v0, v0, LM/d0;->a:LM/b0;

    invoke-virtual {v0}, LM/b0;->a()LM/d0;

    move-result-object v0

    iget-object v0, v0, LM/d0;->a:LM/b0;

    invoke-virtual {v0}, LM/b0;->b()LM/d0;

    move-result-object v0

    iget-object v0, v0, LM/d0;->a:LM/b0;

    invoke-virtual {v0}, LM/b0;->c()LM/d0;

    move-result-object v0

    sput-object v0, LM/b0;->b:LM/d0;

    return-void
.end method

.method public constructor <init>(LM/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b0;->a:LM/d0;

    return-void
.end method


# virtual methods
.method public a()LM/d0;
    .locals 0

    iget-object p0, p0, LM/b0;->a:LM/d0;

    return-object p0
.end method

.method public b()LM/d0;
    .locals 0

    iget-object p0, p0, LM/b0;->a:LM/d0;

    return-object p0
.end method

.method public c()LM/d0;
    .locals 0

    iget-object p0, p0, LM/b0;->a:LM/d0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LM/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM/b0;

    invoke-virtual {p0}, LM/b0;->k()Z

    move-result v1

    invoke-virtual {p1}, LM/b0;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LM/b0;->j()Z

    move-result v1

    invoke-virtual {p1}, LM/b0;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LM/b0;->h()LE/c;

    move-result-object v1

    invoke-virtual {p1}, LM/b0;->h()LE/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/b0;->g()LE/c;

    move-result-object v1

    invoke-virtual {p1}, LM/b0;->g()LE/c;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LM/b0;->e()LM/d;

    move-result-object p0

    invoke-virtual {p1}, LM/b0;->e()LM/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)LE/c;
    .locals 0

    sget-object p0, LE/c;->e:LE/c;

    return-object p0
.end method

.method public g()LE/c;
    .locals 0

    sget-object p0, LE/c;->e:LE/c;

    return-object p0
.end method

.method public h()LE/c;
    .locals 0

    sget-object p0, LE/c;->e:LE/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LM/b0;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LM/b0;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LM/b0;->h()LE/c;

    move-result-object v2

    invoke-virtual {p0}, LM/b0;->g()LE/c;

    move-result-object v3

    invoke-virtual {p0}, LM/b0;->e()LM/d;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(IIII)LM/d0;
    .locals 0

    sget-object p0, LM/b0;->b:LM/d0;

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l([LE/c;)V
    .locals 0

    return-void
.end method

.method public m(LM/d0;)V
    .locals 0

    return-void
.end method
