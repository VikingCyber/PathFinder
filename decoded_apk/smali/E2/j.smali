.class public abstract LE2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LF2/e;

.field public static final c:LF2/e;

.field public static final d:LF2/e;

.field public static final e:LF2/e;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LB2/a;->h(IILjava/lang/String;)I

    move-result v0

    sput v0, LE2/j;->a:I

    new-instance v0, LF2/e;

    const-string v1, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE2/j;->b:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE2/j;->c:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE2/j;->d:LF2/e;

    new-instance v0, LF2/e;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LF2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE2/j;->e:LF2/e;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LB2/a;->h(IILjava/lang/String;)I

    move-result v0

    sput v0, LE2/j;->f:I

    return-void
.end method
