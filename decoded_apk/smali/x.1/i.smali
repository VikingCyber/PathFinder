.class public final Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lx/l;

.field public final c:Lx/k;

.field public final d:Lx/j;

.field public final e:Lx/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lx/l;->a:I

    iput v1, v0, Lx/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lx/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lx/l;->d:F

    iput-object v0, p0, Lx/i;->b:Lx/l;

    new-instance v0, Lx/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lx/k;->a:I

    iput v1, v0, Lx/k;->b:I

    iput v4, v0, Lx/k;->c:I

    iput v3, v0, Lx/k;->d:F

    iput v3, v0, Lx/k;->e:F

    iput v3, v0, Lx/k;->f:F

    iput v4, v0, Lx/k;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lx/k;->h:Ljava/lang/String;

    iput v4, v0, Lx/k;->i:I

    iput-object v0, p0, Lx/i;->c:Lx/k;

    new-instance v0, Lx/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lx/j;->a:Z

    iput v4, v0, Lx/j;->d:I

    iput v4, v0, Lx/j;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lx/j;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lx/j;->g:Z

    iput v4, v0, Lx/j;->h:I

    iput v4, v0, Lx/j;->i:I

    iput v4, v0, Lx/j;->j:I

    iput v4, v0, Lx/j;->k:I

    iput v4, v0, Lx/j;->l:I

    iput v4, v0, Lx/j;->m:I

    iput v4, v0, Lx/j;->n:I

    iput v4, v0, Lx/j;->o:I

    iput v4, v0, Lx/j;->p:I

    iput v4, v0, Lx/j;->q:I

    iput v4, v0, Lx/j;->r:I

    iput v4, v0, Lx/j;->s:I

    iput v4, v0, Lx/j;->t:I

    iput v4, v0, Lx/j;->u:I

    iput v4, v0, Lx/j;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lx/j;->w:F

    iput v8, v0, Lx/j;->x:F

    iput-object v5, v0, Lx/j;->y:Ljava/lang/String;

    iput v4, v0, Lx/j;->z:I

    iput v1, v0, Lx/j;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lx/j;->B:F

    iput v4, v0, Lx/j;->C:I

    iput v4, v0, Lx/j;->D:I

    iput v4, v0, Lx/j;->E:I

    iput v1, v0, Lx/j;->F:I

    iput v1, v0, Lx/j;->G:I

    iput v1, v0, Lx/j;->H:I

    iput v1, v0, Lx/j;->I:I

    iput v1, v0, Lx/j;->J:I

    iput v1, v0, Lx/j;->K:I

    iput v1, v0, Lx/j;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lx/j;->M:I

    iput v8, v0, Lx/j;->N:I

    iput v8, v0, Lx/j;->O:I

    iput v8, v0, Lx/j;->P:I

    iput v8, v0, Lx/j;->Q:I

    iput v8, v0, Lx/j;->R:I

    iput v8, v0, Lx/j;->S:I

    iput v6, v0, Lx/j;->T:F

    iput v6, v0, Lx/j;->U:F

    iput v1, v0, Lx/j;->V:I

    iput v1, v0, Lx/j;->W:I

    iput v1, v0, Lx/j;->X:I

    iput v1, v0, Lx/j;->Y:I

    iput v1, v0, Lx/j;->Z:I

    iput v1, v0, Lx/j;->a0:I

    iput v1, v0, Lx/j;->b0:I

    iput v1, v0, Lx/j;->c0:I

    iput v2, v0, Lx/j;->d0:F

    iput v2, v0, Lx/j;->e0:F

    iput v4, v0, Lx/j;->f0:I

    iput v1, v0, Lx/j;->g0:I

    iput v4, v0, Lx/j;->h0:I

    iput-boolean v1, v0, Lx/j;->l0:Z

    iput-boolean v1, v0, Lx/j;->m0:Z

    iput-boolean v7, v0, Lx/j;->n0:Z

    iput v1, v0, Lx/j;->o0:I

    iput-object v0, p0, Lx/i;->d:Lx/j;

    new-instance v0, Lx/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lx/m;->a:F

    iput v5, v0, Lx/m;->b:F

    iput v5, v0, Lx/m;->c:F

    iput v2, v0, Lx/m;->d:F

    iput v2, v0, Lx/m;->e:F

    iput v3, v0, Lx/m;->f:F

    iput v3, v0, Lx/m;->g:F

    iput v4, v0, Lx/m;->h:I

    iput v5, v0, Lx/m;->i:F

    iput v5, v0, Lx/m;->j:F

    iput v5, v0, Lx/m;->k:F

    iput-boolean v1, v0, Lx/m;->l:Z

    iput v5, v0, Lx/m;->m:F

    iput-object v0, p0, Lx/i;->e:Lx/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lx/e;)V
    .locals 1

    iget-object p0, p0, Lx/i;->d:Lx/j;

    iget v0, p0, Lx/j;->h:I

    iput v0, p1, Lx/e;->e:I

    iget v0, p0, Lx/j;->i:I

    iput v0, p1, Lx/e;->f:I

    iget v0, p0, Lx/j;->j:I

    iput v0, p1, Lx/e;->g:I

    iget v0, p0, Lx/j;->k:I

    iput v0, p1, Lx/e;->h:I

    iget v0, p0, Lx/j;->l:I

    iput v0, p1, Lx/e;->i:I

    iget v0, p0, Lx/j;->m:I

    iput v0, p1, Lx/e;->j:I

    iget v0, p0, Lx/j;->n:I

    iput v0, p1, Lx/e;->k:I

    iget v0, p0, Lx/j;->o:I

    iput v0, p1, Lx/e;->l:I

    iget v0, p0, Lx/j;->p:I

    iput v0, p1, Lx/e;->m:I

    iget v0, p0, Lx/j;->q:I

    iput v0, p1, Lx/e;->n:I

    iget v0, p0, Lx/j;->r:I

    iput v0, p1, Lx/e;->o:I

    iget v0, p0, Lx/j;->s:I

    iput v0, p1, Lx/e;->s:I

    iget v0, p0, Lx/j;->t:I

    iput v0, p1, Lx/e;->t:I

    iget v0, p0, Lx/j;->u:I

    iput v0, p1, Lx/e;->u:I

    iget v0, p0, Lx/j;->v:I

    iput v0, p1, Lx/e;->v:I

    iget v0, p0, Lx/j;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lx/j;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lx/j;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lx/j;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lx/j;->R:I

    iput v0, p1, Lx/e;->A:I

    iget v0, p0, Lx/j;->Q:I

    iput v0, p1, Lx/e;->B:I

    iget v0, p0, Lx/j;->N:I

    iput v0, p1, Lx/e;->x:I

    iget v0, p0, Lx/j;->P:I

    iput v0, p1, Lx/e;->z:I

    iget v0, p0, Lx/j;->w:F

    iput v0, p1, Lx/e;->E:F

    iget v0, p0, Lx/j;->x:F

    iput v0, p1, Lx/e;->F:F

    iget v0, p0, Lx/j;->z:I

    iput v0, p1, Lx/e;->p:I

    iget v0, p0, Lx/j;->A:I

    iput v0, p1, Lx/e;->q:I

    iget v0, p0, Lx/j;->B:F

    iput v0, p1, Lx/e;->r:F

    iget-object v0, p0, Lx/j;->y:Ljava/lang/String;

    iput-object v0, p1, Lx/e;->G:Ljava/lang/String;

    iget v0, p0, Lx/j;->C:I

    iput v0, p1, Lx/e;->T:I

    iget v0, p0, Lx/j;->D:I

    iput v0, p1, Lx/e;->U:I

    iget v0, p0, Lx/j;->T:F

    iput v0, p1, Lx/e;->I:F

    iget v0, p0, Lx/j;->U:F

    iput v0, p1, Lx/e;->H:F

    iget v0, p0, Lx/j;->W:I

    iput v0, p1, Lx/e;->K:I

    iget v0, p0, Lx/j;->V:I

    iput v0, p1, Lx/e;->J:I

    iget-boolean v0, p0, Lx/j;->l0:Z

    iput-boolean v0, p1, Lx/e;->W:Z

    iget-boolean v0, p0, Lx/j;->m0:Z

    iput-boolean v0, p1, Lx/e;->X:Z

    iget v0, p0, Lx/j;->X:I

    iput v0, p1, Lx/e;->L:I

    iget v0, p0, Lx/j;->Y:I

    iput v0, p1, Lx/e;->M:I

    iget v0, p0, Lx/j;->Z:I

    iput v0, p1, Lx/e;->P:I

    iget v0, p0, Lx/j;->a0:I

    iput v0, p1, Lx/e;->Q:I

    iget v0, p0, Lx/j;->b0:I

    iput v0, p1, Lx/e;->N:I

    iget v0, p0, Lx/j;->c0:I

    iput v0, p1, Lx/e;->O:I

    iget v0, p0, Lx/j;->d0:F

    iput v0, p1, Lx/e;->R:F

    iget v0, p0, Lx/j;->e0:F

    iput v0, p1, Lx/e;->S:F

    iget v0, p0, Lx/j;->E:I

    iput v0, p1, Lx/e;->V:I

    iget v0, p0, Lx/j;->f:F

    iput v0, p1, Lx/e;->c:F

    iget v0, p0, Lx/j;->d:I

    iput v0, p1, Lx/e;->a:I

    iget v0, p0, Lx/j;->e:I

    iput v0, p1, Lx/e;->b:I

    iget v0, p0, Lx/j;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lx/j;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lx/j;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lx/e;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lx/j;->o0:I

    iput v0, p1, Lx/e;->Z:I

    iget v0, p0, Lx/j;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lx/j;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lx/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lx/i;

    invoke-direct {v0}, Lx/i;-><init>()V

    iget-object v1, v0, Lx/i;->d:Lx/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx/i;->d:Lx/j;

    iget-boolean v3, v2, Lx/j;->a:Z

    iput-boolean v3, v1, Lx/j;->a:Z

    iget v3, v2, Lx/j;->b:I

    iput v3, v1, Lx/j;->b:I

    iget v3, v2, Lx/j;->c:I

    iput v3, v1, Lx/j;->c:I

    iget v3, v2, Lx/j;->d:I

    iput v3, v1, Lx/j;->d:I

    iget v3, v2, Lx/j;->e:I

    iput v3, v1, Lx/j;->e:I

    iget v3, v2, Lx/j;->f:F

    iput v3, v1, Lx/j;->f:F

    iget-boolean v3, v2, Lx/j;->g:Z

    iput-boolean v3, v1, Lx/j;->g:Z

    iget v3, v2, Lx/j;->h:I

    iput v3, v1, Lx/j;->h:I

    iget v3, v2, Lx/j;->i:I

    iput v3, v1, Lx/j;->i:I

    iget v3, v2, Lx/j;->j:I

    iput v3, v1, Lx/j;->j:I

    iget v3, v2, Lx/j;->k:I

    iput v3, v1, Lx/j;->k:I

    iget v3, v2, Lx/j;->l:I

    iput v3, v1, Lx/j;->l:I

    iget v3, v2, Lx/j;->m:I

    iput v3, v1, Lx/j;->m:I

    iget v3, v2, Lx/j;->n:I

    iput v3, v1, Lx/j;->n:I

    iget v3, v2, Lx/j;->o:I

    iput v3, v1, Lx/j;->o:I

    iget v3, v2, Lx/j;->p:I

    iput v3, v1, Lx/j;->p:I

    iget v3, v2, Lx/j;->q:I

    iput v3, v1, Lx/j;->q:I

    iget v3, v2, Lx/j;->r:I

    iput v3, v1, Lx/j;->r:I

    iget v3, v2, Lx/j;->s:I

    iput v3, v1, Lx/j;->s:I

    iget v3, v2, Lx/j;->t:I

    iput v3, v1, Lx/j;->t:I

    iget v3, v2, Lx/j;->u:I

    iput v3, v1, Lx/j;->u:I

    iget v3, v2, Lx/j;->v:I

    iput v3, v1, Lx/j;->v:I

    iget v3, v2, Lx/j;->w:F

    iput v3, v1, Lx/j;->w:F

    iget v3, v2, Lx/j;->x:F

    iput v3, v1, Lx/j;->x:F

    iget-object v3, v2, Lx/j;->y:Ljava/lang/String;

    iput-object v3, v1, Lx/j;->y:Ljava/lang/String;

    iget v3, v2, Lx/j;->z:I

    iput v3, v1, Lx/j;->z:I

    iget v3, v2, Lx/j;->A:I

    iput v3, v1, Lx/j;->A:I

    iget v3, v2, Lx/j;->B:F

    iput v3, v1, Lx/j;->B:F

    iget v3, v2, Lx/j;->C:I

    iput v3, v1, Lx/j;->C:I

    iget v3, v2, Lx/j;->D:I

    iput v3, v1, Lx/j;->D:I

    iget v3, v2, Lx/j;->E:I

    iput v3, v1, Lx/j;->E:I

    iget v3, v2, Lx/j;->F:I

    iput v3, v1, Lx/j;->F:I

    iget v3, v2, Lx/j;->G:I

    iput v3, v1, Lx/j;->G:I

    iget v3, v2, Lx/j;->H:I

    iput v3, v1, Lx/j;->H:I

    iget v3, v2, Lx/j;->I:I

    iput v3, v1, Lx/j;->I:I

    iget v3, v2, Lx/j;->J:I

    iput v3, v1, Lx/j;->J:I

    iget v3, v2, Lx/j;->K:I

    iput v3, v1, Lx/j;->K:I

    iget v3, v2, Lx/j;->L:I

    iput v3, v1, Lx/j;->L:I

    iget v3, v2, Lx/j;->M:I

    iput v3, v1, Lx/j;->M:I

    iget v3, v2, Lx/j;->N:I

    iput v3, v1, Lx/j;->N:I

    iget v3, v2, Lx/j;->O:I

    iput v3, v1, Lx/j;->O:I

    iget v3, v2, Lx/j;->P:I

    iput v3, v1, Lx/j;->P:I

    iget v3, v2, Lx/j;->Q:I

    iput v3, v1, Lx/j;->Q:I

    iget v3, v2, Lx/j;->R:I

    iput v3, v1, Lx/j;->R:I

    iget v3, v2, Lx/j;->S:I

    iput v3, v1, Lx/j;->S:I

    iget v3, v2, Lx/j;->T:F

    iput v3, v1, Lx/j;->T:F

    iget v3, v2, Lx/j;->U:F

    iput v3, v1, Lx/j;->U:F

    iget v3, v2, Lx/j;->V:I

    iput v3, v1, Lx/j;->V:I

    iget v3, v2, Lx/j;->W:I

    iput v3, v1, Lx/j;->W:I

    iget v3, v2, Lx/j;->X:I

    iput v3, v1, Lx/j;->X:I

    iget v3, v2, Lx/j;->Y:I

    iput v3, v1, Lx/j;->Y:I

    iget v3, v2, Lx/j;->Z:I

    iput v3, v1, Lx/j;->Z:I

    iget v3, v2, Lx/j;->a0:I

    iput v3, v1, Lx/j;->a0:I

    iget v3, v2, Lx/j;->b0:I

    iput v3, v1, Lx/j;->b0:I

    iget v3, v2, Lx/j;->c0:I

    iput v3, v1, Lx/j;->c0:I

    iget v3, v2, Lx/j;->d0:F

    iput v3, v1, Lx/j;->d0:F

    iget v3, v2, Lx/j;->e0:F

    iput v3, v1, Lx/j;->e0:F

    iget v3, v2, Lx/j;->f0:I

    iput v3, v1, Lx/j;->f0:I

    iget v3, v2, Lx/j;->g0:I

    iput v3, v1, Lx/j;->g0:I

    iget v3, v2, Lx/j;->h0:I

    iput v3, v1, Lx/j;->h0:I

    iget-object v3, v2, Lx/j;->k0:Ljava/lang/String;

    iput-object v3, v1, Lx/j;->k0:Ljava/lang/String;

    iget-object v3, v2, Lx/j;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lx/j;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lx/j;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lx/j;->i0:[I

    :goto_0
    iget-object v3, v2, Lx/j;->j0:Ljava/lang/String;

    iput-object v3, v1, Lx/j;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lx/j;->l0:Z

    iput-boolean v3, v1, Lx/j;->l0:Z

    iget-boolean v3, v2, Lx/j;->m0:Z

    iput-boolean v3, v1, Lx/j;->m0:Z

    iget-boolean v3, v2, Lx/j;->n0:Z

    iput-boolean v3, v1, Lx/j;->n0:Z

    iget v2, v2, Lx/j;->o0:I

    iput v2, v1, Lx/j;->o0:I

    iget-object v1, v0, Lx/i;->c:Lx/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx/i;->c:Lx/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lx/k;->a:I

    iput v3, v1, Lx/k;->a:I

    iget v3, v2, Lx/k;->c:I

    iput v3, v1, Lx/k;->c:I

    iget v3, v2, Lx/k;->e:F

    iput v3, v1, Lx/k;->e:F

    iget v2, v2, Lx/k;->d:F

    iput v2, v1, Lx/k;->d:F

    iget-object v1, v0, Lx/i;->b:Lx/l;

    iget-object v2, p0, Lx/i;->b:Lx/l;

    iget v3, v2, Lx/l;->a:I

    iput v3, v1, Lx/l;->a:I

    iget v3, v2, Lx/l;->c:F

    iput v3, v1, Lx/l;->c:F

    iget v3, v2, Lx/l;->d:F

    iput v3, v1, Lx/l;->d:F

    iget v2, v2, Lx/l;->b:I

    iput v2, v1, Lx/l;->b:I

    iget-object v1, v0, Lx/i;->e:Lx/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx/i;->e:Lx/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lx/m;->a:F

    iput v3, v1, Lx/m;->a:F

    iget v3, v2, Lx/m;->b:F

    iput v3, v1, Lx/m;->b:F

    iget v3, v2, Lx/m;->c:F

    iput v3, v1, Lx/m;->c:F

    iget v3, v2, Lx/m;->d:F

    iput v3, v1, Lx/m;->d:F

    iget v3, v2, Lx/m;->e:F

    iput v3, v1, Lx/m;->e:F

    iget v3, v2, Lx/m;->f:F

    iput v3, v1, Lx/m;->f:F

    iget v3, v2, Lx/m;->g:F

    iput v3, v1, Lx/m;->g:F

    iget v3, v2, Lx/m;->h:I

    iput v3, v1, Lx/m;->h:I

    iget v3, v2, Lx/m;->i:F

    iput v3, v1, Lx/m;->i:F

    iget v3, v2, Lx/m;->j:F

    iput v3, v1, Lx/m;->j:F

    iget v3, v2, Lx/m;->k:F

    iput v3, v1, Lx/m;->k:F

    iget-boolean v3, v2, Lx/m;->l:Z

    iput-boolean v3, v1, Lx/m;->l:Z

    iget v2, v2, Lx/m;->m:F

    iput v2, v1, Lx/m;->m:F

    iget p0, p0, Lx/i;->a:I

    iput p0, v0, Lx/i;->a:I

    return-object v0
.end method
