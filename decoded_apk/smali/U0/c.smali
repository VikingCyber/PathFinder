.class public final LU0/c;
.super LQ0/h;
.source "SourceFile"


# static fields
.field public static final i:LQ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LU0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LU0/b;-><init>(I)V

    new-instance v2, LQ0/e;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LQ0/e;-><init>(Ljava/lang/String;LG0/f;LQ0/d;)V

    sput-object v2, LU0/c;->i:LQ0/e;

    return-void
.end method
