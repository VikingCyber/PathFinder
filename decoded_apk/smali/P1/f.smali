.class public abstract LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP1/e;

.field public static final b:LH1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP1/f;->b:LH1/e;

    return-void
.end method
