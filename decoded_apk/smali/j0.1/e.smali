.class public final Lj0/e;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lj0/k;

.field public i:Lo2/k;

.field public j:Le2/i;

.field public k:Lo2/k;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj0/h;

.field public o:I


# direct methods
.method public constructor <init>(Lj0/h;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lj0/e;->n:Lj0/h;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj0/e;->m:Ljava/lang/Object;

    iget p1, p0, Lj0/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/e;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Lj0/e;->n:Lj0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lj0/h;->A(ZLn2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
