.class public final Lb0/d;
.super Lb0/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lb0/a;->b:Lb0/a;

    invoke-direct {p0, p1}, Lb0/d;-><init>(Lb0/c;)V

    return-void
.end method

.method public constructor <init>(Lb0/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lb0/c;-><init>()V

    .line 3
    iget-object p0, p0, Lb0/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lb0/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lb0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb0/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
