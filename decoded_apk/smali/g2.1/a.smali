.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# static fields
.field public static final c:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2/a;->c:Lg2/a;

    return-void
.end method


# virtual methods
.method public final d()Le2/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "This continuation is already complete"

    return-object p0
.end method
