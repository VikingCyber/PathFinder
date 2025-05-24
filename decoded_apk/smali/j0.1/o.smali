.class public final Lj0/o;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lj0/s;

.field public g:Lh0/Q;

.field public h:Lj0/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj0/s;

.field public k:I


# direct methods
.method public constructor <init>(Lj0/s;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lj0/o;->j:Lj0/s;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/o;->i:Ljava/lang/Object;

    iget p1, p0, Lj0/o;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/o;->k:I

    iget-object p1, p0, Lj0/o;->j:Lj0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj0/s;->e(Lh0/Q;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
