.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LH1/a;


# instance fields
.field public final a:LH1/c;

.field public final b:LH1/c;

.field public final c:LH1/c;

.field public final d:LH1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    sput-object v0, Lq1/e;->e:LH1/a;

    return-void
.end method

.method public constructor <init>(LH1/c;LH1/c;LH1/c;LH1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e;->a:LH1/c;

    iput-object p3, p0, Lq1/e;->b:LH1/c;

    iput-object p4, p0, Lq1/e;->c:LH1/c;

    iput-object p2, p0, Lq1/e;->d:LH1/c;

    return-void
.end method
