.class public final LS2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:LH2/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LH2/n;

.field public final f:LH2/r;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LS2/Y;

.field public final k:Z


# direct methods
.method public constructor <init>(LS2/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LS2/O;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LS2/P;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LS2/O;->a:LH2/y;

    iget-object v0, v0, LH2/y;->c:Ljava/lang/Object;

    check-cast v0, LH2/p;

    iput-object v0, p0, LS2/P;->b:LH2/p;

    iget-object v0, p1, LS2/O;->n:Ljava/lang/String;

    iput-object v0, p0, LS2/P;->c:Ljava/lang/String;

    iget-object v0, p1, LS2/O;->r:Ljava/lang/String;

    iput-object v0, p0, LS2/P;->d:Ljava/lang/String;

    iget-object v0, p1, LS2/O;->s:LH2/n;

    iput-object v0, p0, LS2/P;->e:LH2/n;

    iget-object v0, p1, LS2/O;->t:LH2/r;

    iput-object v0, p0, LS2/P;->f:LH2/r;

    iget-boolean v0, p1, LS2/O;->o:Z

    iput-boolean v0, p0, LS2/P;->g:Z

    iget-boolean v0, p1, LS2/O;->p:Z

    iput-boolean v0, p0, LS2/P;->h:Z

    iget-boolean v0, p1, LS2/O;->q:Z

    iput-boolean v0, p0, LS2/P;->i:Z

    iget-object v0, p1, LS2/O;->v:[LS2/Y;

    iput-object v0, p0, LS2/P;->j:[LS2/Y;

    iget-boolean p1, p1, LS2/O;->w:Z

    iput-boolean p1, p0, LS2/P;->k:Z

    return-void
.end method
