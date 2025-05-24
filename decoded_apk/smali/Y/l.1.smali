.class public final LY/l;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:LY/o;

.field public final synthetic j:LY/m;


# direct methods
.method public constructor <init>(LY/m;LY/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/l;->j:LY/m;

    iput-object p2, p0, LY/l;->i:LY/o;

    return-void
.end method


# virtual methods
.method public final K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LY/l;->i:LY/o;

    invoke-virtual {v0}, LY/o;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LY/o;->K(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LY/l;->j:LY/m;

    iget-object p0, p0, LY/m;->f0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, LY/l;->i:LY/o;

    invoke-virtual {v0}, LY/o;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/l;->j:LY/m;

    iget-boolean p0, p0, LY/m;->j0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
