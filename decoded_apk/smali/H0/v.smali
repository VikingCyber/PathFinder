.class public final LH0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/k;

.field public final b:Ly0/f;

.field public final c:LG0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ly0/f;LA1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH0/v;->b:Ly0/f;

    iput-object p3, p0, LH0/v;->a:LA1/k;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object p1

    iput-object p1, p0, LH0/v;->c:LG0/q;

    return-void
.end method
