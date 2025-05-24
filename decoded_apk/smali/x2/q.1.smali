.class public final Lx2/q;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# static fields
.field public static final d:Lx2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/i;-><init>(I)V

    sput-object v0, Lx2/q;->d:Lx2/q;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le2/g;

    instance-of p0, p1, Lx2/s;

    if-eqz p0, :cond_0

    check-cast p1, Lx2/s;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
