.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final c:LR1/c;


# direct methods
.method public constructor <init>(LR1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/e;->c:LR1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LR1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR1/b;-><init>(Landroid/content/Context;Z)V

    .line 4
    sget-object p1, LP1/f;->b:LH1/e;

    invoke-static {p1}, LR1/s;->a(LR1/a;)LR1/c;

    move-result-object p1

    new-instance v1, LG0/c;

    invoke-direct {v1, v0, p1}, LG0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, LR1/s;->a(LR1/a;)LR1/c;

    move-result-object p1

    new-instance v0, LP1/e;

    invoke-direct {v0, p1}, LP1/e;-><init>(LR1/c;)V

    .line 6
    invoke-static {v0}, LR1/s;->a(LR1/a;)LR1/c;

    move-result-object p1

    iput-object p1, p0, LP1/e;->c:LR1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LP1/e;->c:LR1/c;

    invoke-interface {p0}, LR1/c;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LP1/g;

    check-cast p0, LP1/j;

    invoke-direct {v0, p0}, LP1/g;-><init>(LP1/j;)V

    return-object v0
.end method
