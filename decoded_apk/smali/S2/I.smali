.class public final LS2/I;
.super LS2/Y;
.source "SourceFile"


# static fields
.field public static final b:LS2/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/I;->b:LS2/I;

    return-void
.end method


# virtual methods
.method public final a(LS2/N;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LH2/s;

    if-eqz p2, :cond_0

    iget-object p0, p1, LS2/N;->i:LA1/k;

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
