.class public final LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LA1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/n;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILA0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f;->a:Landroid/content/Context;

    iput p2, p0, LA0/f;->b:I

    iget-object p1, p3, LA0/k;->g:Ly0/o;

    iget-object p1, p1, Ly0/o;->j:LG0/i;

    new-instance p2, LA1/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LA1/k;-><init>(LG0/i;LC0/b;)V

    iput-object p2, p0, LA0/f;->c:LA1/k;

    return-void
.end method
