.class public final LE1/b;
.super LD/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:LY0/a;

.field public final synthetic f:LE1/d;


# direct methods
.method public constructor <init>(LE1/d;LY0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/b;->f:LE1/d;

    iput-object p2, p0, LE1/b;->e:LY0/a;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, LE1/b;->f:LE1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE1/d;->m:Z

    iget-object p0, p0, LE1/b;->e:LY0/a;

    invoke-virtual {p0, p1}, LY0/a;->L(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LE1/b;->f:LE1/d;

    iget v1, v0, LE1/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LE1/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LE1/d;->m:Z

    iget-object p1, v0, LE1/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LE1/b;->e:LY0/a;

    invoke-virtual {p0, p1, v0}, LY0/a;->M(Landroid/graphics/Typeface;Z)V

    return-void
.end method
