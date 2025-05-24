.class public final Lj0/j;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public f:Lj0/k;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj0/k;

.field public i:I


# direct methods
.method public constructor <init>(Lj0/k;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lj0/j;->h:Lj0/k;

    invoke-direct {p0, p2}, Lg2/b;-><init>(Le2/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj0/j;->g:Ljava/lang/Object;

    iget p1, p0, Lj0/j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/j;->i:I

    iget-object p1, p0, Lj0/j;->h:Lj0/k;

    invoke-virtual {p1, p0}, Lj0/k;->a(Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
