.class public final Lh0/M;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lh0/G;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh0/G;

.field public j:I


# direct methods
.method public constructor <init>(Lh0/G;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lh0/M;->i:Lh0/G;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0/M;->h:Ljava/lang/Object;

    iget p1, p0, Lh0/M;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0/M;->j:I

    iget-object p1, p0, Lh0/M;->i:Lh0/G;

    invoke-static {p1, p0}, Lh0/G;->j(Lh0/G;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
