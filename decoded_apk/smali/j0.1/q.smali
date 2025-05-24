.class public final Lj0/q;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj0/s;

.field public k:I


# direct methods
.method public constructor <init>(Lj0/s;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lj0/q;->j:Lj0/s;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/q;->i:Ljava/lang/Object;

    iget p1, p0, Lj0/q;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/q;->k:I

    iget-object p1, p0, Lj0/q;->j:Lj0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj0/s;->g(Lh0/Q;Ln2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
