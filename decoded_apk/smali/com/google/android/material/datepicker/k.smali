.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/k;


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/k;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/k;->e:I

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;LM/d0;)LM/d0;
    .locals 3

    iget-object p1, p2, LM/d0;->a:LM/b0;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LM/b0;->f(I)LE/c;

    move-result-object p1

    iget p1, p1, LE/c;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/k;->d:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p0, p0, Lcom/google/android/material/datepicker/k;->e:I

    add-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
