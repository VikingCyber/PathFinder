.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/b;

.field public static final b:LQ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LU0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LU0/b;-><init>(I)V

    sput-object v1, Lf1/b;->a:LU0/b;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, LQ0/e;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, LQ0/e;-><init>(Ljava/lang/String;LG0/f;LQ0/d;)V

    sput-object v2, Lf1/b;->b:LQ0/e;

    return-void
.end method
