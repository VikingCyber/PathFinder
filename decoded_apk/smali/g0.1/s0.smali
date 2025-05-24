.class public final Lg0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL/b;


# instance fields
.field public a:I

.field public b:LM/j;

.field public c:LM/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LL/b;-><init>(I)V

    sput-object v0, Lg0/s0;->d:LL/b;

    return-void
.end method

.method public static a()Lg0/s0;
    .locals 1

    sget-object v0, Lg0/s0;->d:LL/b;

    invoke-virtual {v0}, LL/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/s0;

    if-nez v0, :cond_0

    new-instance v0, Lg0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
