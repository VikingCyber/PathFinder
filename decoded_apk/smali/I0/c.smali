.class public final LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI0/c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/c;

    new-instance v1, LI0/b;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LI0/c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LI0/c;->b:LI0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LI0/i;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LI0/c;->a:Ljava/lang/Throwable;

    return-void
.end method
