.class public final LK2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/a;

.field public final b:LA1/d;

.field public final c:LH2/k;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LH2/a;LA1/d;LH2/x;LH2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, LK2/h;->d:Ljava/util/List;

    iput-object p3, p0, LK2/h;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LK2/h;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LK2/h;->a:LH2/a;

    iput-object p2, p0, LK2/h;->b:LA1/d;

    iput-object p4, p0, LK2/h;->c:LH2/k;

    iget-object p2, p1, LH2/a;->a:LH2/p;

    invoke-virtual {p2}, LH2/p;->l()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, LH2/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LI2/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LI2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK2/h;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, LK2/h;->e:I

    return-void
.end method
