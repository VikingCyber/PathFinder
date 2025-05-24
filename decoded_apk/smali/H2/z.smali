.class public final LH2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/p;

.field public final b:Ljava/lang/String;

.field public final c:LH2/n;

.field public final d:LH2/C;

.field public final e:Ljava/util/Map;

.field public volatile f:LH2/d;


# direct methods
.method public constructor <init>(LH2/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH2/y;->c:Ljava/lang/Object;

    check-cast v0, LH2/p;

    iput-object v0, p0, LH2/z;->a:LH2/p;

    iget-object v0, p1, LH2/y;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LH2/z;->b:Ljava/lang/String;

    iget-object v0, p1, LH2/y;->d:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH2/n;

    invoke-direct {v1, v0}, LH2/n;-><init>(LA1/d;)V

    iput-object v1, p0, LH2/z;->c:LH2/n;

    iget-object v0, p1, LH2/y;->e:Ljava/lang/Object;

    check-cast v0, LH2/C;

    iput-object v0, p0, LH2/z;->d:LH2/C;

    iget-object p1, p1, LH2/y;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    sget-object v0, LI2/c;->a:[B

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH2/z;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LH2/y;
    .locals 4

    new-instance v0, LH2/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/y;-><init>(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, LH2/y;->f:Ljava/lang/Object;

    iget-object v2, p0, LH2/z;->a:LH2/p;

    iput-object v2, v0, LH2/y;->c:Ljava/lang/Object;

    iget-object v2, p0, LH2/z;->b:Ljava/lang/String;

    iput-object v2, v0, LH2/y;->b:Ljava/io/Serializable;

    iget-object v2, p0, LH2/z;->d:LH2/C;

    iput-object v2, v0, LH2/y;->e:Ljava/lang/Object;

    iget-object v2, p0, LH2/z;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, v0, LH2/y;->f:Ljava/lang/Object;

    iget-object p0, p0, LH2/z;->c:LH2/n;

    invoke-virtual {p0}, LH2/n;->e()LA1/d;

    move-result-object p0

    iput-object p0, v0, LH2/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH2/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/z;->a:LH2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH2/z;->e:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
