.class public final Lj0/r;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lj0/s;

.field public g:Ljava/lang/String;

.field public h:Ln2/l;

.field public i:Lj0/i;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj0/s;

.field public l:I


# direct methods
.method public constructor <init>(Lj0/s;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lj0/r;->k:Lj0/s;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/r;->j:Ljava/lang/Object;

    iget p1, p0, Lj0/r;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/r;->l:I

    iget-object p1, p0, Lj0/r;->k:Lj0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj0/s;->a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
