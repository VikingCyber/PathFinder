.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lw2/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lw2/a;->c:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    sput-wide v0, Lw2/a;->d:J

    return-void
.end method
