.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/g;


# static fields
.field public static final d:LH1/e;


# instance fields
.field public final c:Lj0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/a;->d:LH1/e;

    return-void
.end method

.method public constructor <init>(Lj0/s;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->c:Lj0/s;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Le2/h;)Le2/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->t(Le2/g;Le2/h;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le2/i;)Le2/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->x(Le2/g;Le2/i;)Le2/i;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Le2/h;
    .locals 0

    sget-object p0, Lj0/a;->d:LH1/e;

    return-object p0
.end method

.method public final m(Le2/h;)Le2/g;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->j(Le2/g;Le2/h;)Le2/g;

    move-result-object p0

    return-object p0
.end method
