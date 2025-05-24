.class public final LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ0/g;


# instance fields
.field public final a:LR0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LQ0/g;

    invoke-direct {v2, v0, v1}, LQ0/g;-><init>(LR0/a;Landroid/os/Looper;)V

    sput-object v2, LQ0/g;->b:LQ0/g;

    return-void
.end method

.method public constructor <init>(LR0/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/g;->a:LR0/a;

    return-void
.end method
