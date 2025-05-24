.class public final LH2/l;
.super LH2/C;
.source "SourceFile"


# static fields
.field public static final c:LH2/r;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)LH2/r;

    move-result-object v0

    sput-object v0, LH2/l;->c:LH2/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LI2/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH2/l;->a:Ljava/util/List;

    invoke-static {p2}, LI2/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH2/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LH2/l;->d(LR2/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LH2/r;
    .locals 0

    sget-object p0, LH2/l;->c:LH2/r;

    return-object p0
.end method

.method public final c(LR2/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LH2/l;->d(LR2/h;Z)J

    return-void
.end method

.method public final d(LR2/h;Z)J
    .locals 6

    if-eqz p2, :cond_0

    new-instance p1, LR2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR2/h;->i()LR2/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LH2/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    if-lez v3, :cond_1

    const/16 v4, 0x26

    invoke-virtual {p1, v4}, LR2/g;->h0(I)V

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5, v4}, LR2/g;->l0(IILjava/lang/String;)V

    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, LR2/g;->h0(I)V

    iget-object v4, p0, LH2/l;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5, v4}, LR2/g;->l0(IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LR2/g;->d:J

    invoke-virtual {p1}, LR2/g;->P()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
