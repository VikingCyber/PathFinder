.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/g;


# instance fields
.field public final c:Le2/h;


# direct methods
.method public constructor <init>(Le2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->c:Le2/h;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ln2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ln2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Le2/h;)Le2/i;
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

    iget-object p0, p0, Le2/a;->c:Le2/h;

    return-object p0
.end method

.method public m(Le2/h;)Le2/g;
    .locals 0

    invoke-static {p0, p1}, Lc0/a;->j(Le2/g;Le2/h;)Le2/g;

    move-result-object p0

    return-object p0
.end method
