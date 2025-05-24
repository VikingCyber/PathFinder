.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final j:Landroidx/lifecycle/G;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/u;

.field public final i:LA1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->j:Landroidx/lifecycle/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/G;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/G;->f:Z

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/u;

    new-instance v0, LA1/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/G;->i:LA1/v;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/u;

    return-object p0
.end method
