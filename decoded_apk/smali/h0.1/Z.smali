.class public final Lh0/Z;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lh0/e0;

.field public g:Lh0/v;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh0/e0;

.field public o:I


# direct methods
.method public constructor <init>(Lh0/e0;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lh0/Z;->n:Lh0/e0;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh0/Z;->m:Ljava/lang/Object;

    iget p1, p0, Lh0/Z;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/Z;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Lh0/Z;->n:Lh0/e0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lh0/e0;->c(Lh0/e0;Lh0/S;ILg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
