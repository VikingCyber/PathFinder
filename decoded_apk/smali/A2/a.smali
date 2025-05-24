.class public abstract LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Le2/d;

.field public static final b:LF2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Le2/d;

    sput-object v0, LA2/a;->a:[Le2/d;

    new-instance v0, LF2/e;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/a;->b:LF2/e;

    return-void
.end method
