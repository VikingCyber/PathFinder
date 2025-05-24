.class public final LS2/y;
.super LS2/k;
.source "SourceFile"


# static fields
.field public static final a:LS2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/y;->a:LS2/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LH2/y;)LS2/l;
    .locals 1

    invoke-static {p1}, LS2/Y;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LS2/Y;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, LH2/y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LS2/l;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
