.class public final LH2/B;
.super LH2/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/B;->a:I

    iput-object p2, p0, LH2/B;->b:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, LH2/B;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()LH2/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LR2/h;)V
    .locals 1

    iget-object v0, p0, LH2/B;->b:[B

    iget p0, p0, LH2/B;->a:I

    invoke-interface {p1, p0, v0}, LR2/h;->y(I[B)LR2/h;

    return-void
.end method
