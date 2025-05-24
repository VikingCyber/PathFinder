.class public final LS2/D;
.super LS2/Y;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LS2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LS2/a;->d:LS2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "name == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LS2/D;->b:Ljava/lang/String;

    iput-object v0, p0, LS2/D;->c:LS2/a;

    return-void
.end method


# virtual methods
.method public final a(LS2/N;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS2/D;->c:LS2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LS2/D;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LS2/N;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
