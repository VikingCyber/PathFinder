.class public final Lc1/a;
.super LQ0/h;
.source "SourceFile"

# interfaces
.implements Le1/b;
.implements Le1/c;


# static fields
.field public static final i:LQ0/e;

.field public static final j:LQ0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LQ0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ0/e;

    new-instance v2, LU0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LU0/b;-><init>(I)V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, LQ0/e;-><init>(Ljava/lang/String;LG0/f;LQ0/d;)V

    sput-object v1, Lc1/a;->i:LQ0/e;

    new-instance v0, LQ0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ0/e;

    new-instance v2, LU0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LU0/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, LQ0/e;-><init>(Ljava/lang/String;LG0/f;LQ0/d;)V

    sput-object v1, Lc1/a;->j:LQ0/e;

    return-void
.end method
