.class public abstract LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LP0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LP0/k;

    sget-object v1, LP0/n;->a:LP0/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LP0/n;->b:LP0/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, LP0/m;->a:[LP0/k;

    return-void
.end method
