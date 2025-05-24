.class public abstract LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF2/e;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE2/f;->a:LF2/e;

    return-void
.end method
