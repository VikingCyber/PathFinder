.class public final LH0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/s;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/s;->a:LH0/s;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LH0/s;->b:Ljava/util/WeakHashMap;

    return-void
.end method
