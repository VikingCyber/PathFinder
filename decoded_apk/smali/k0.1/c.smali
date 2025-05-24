.class public final Lk0/c;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lk0/d;

.field public g:Lq0/a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk0/d;

.field public j:I


# direct methods
.method public constructor <init>(Lk0/d;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lk0/c;->i:Lk0/d;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0/c;->h:Ljava/lang/Object;

    iget p1, p0, Lk0/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/c;->j:I

    iget-object p1, p0, Lk0/c;->i:Lk0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk0/d;->e(Lh0/Q;Ln2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
