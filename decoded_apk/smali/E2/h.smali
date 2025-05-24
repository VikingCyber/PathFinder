.class public final synthetic LE2/h;
.super Lo2/g;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# static fields
.field public static final k:LE2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE2/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LE2/j;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lo2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LE2/h;->k:LE2/h;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, LE2/k;

    sget v0, LE2/j;->a:I

    new-instance v0, LE2/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LE2/k;-><init>(JLE2/k;I)V

    return-object v0
.end method
