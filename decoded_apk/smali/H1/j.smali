.class public final LH1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY0/a;

.field public b:LY0/a;

.field public c:LY0/a;

.field public d:LY0/a;

.field public e:LH1/c;

.field public f:LH1/c;

.field public g:LH1/c;

.field public h:LH1/c;

.field public i:LH1/e;

.field public j:LH1/e;

.field public k:LH1/e;

.field public l:LH1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->a:LY0/a;

    new-instance v0, LH1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->b:LY0/a;

    new-instance v0, LH1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->c:LY0/a;

    new-instance v0, LH1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->d:LY0/a;

    new-instance v0, LH1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/j;->e:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/j;->f:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/j;->g:LH1/c;

    new-instance v0, LH1/a;

    invoke-direct {v0, v1}, LH1/a;-><init>(F)V

    iput-object v0, p0, LH1/j;->h:LH1/c;

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->i:LH1/e;

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->j:LH1/e;

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->k:LH1/e;

    new-instance v0, LH1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH1/j;->l:LH1/e;

    return-void
.end method

.method public static b(LY0/a;)V
    .locals 1

    instance-of v0, p0, LH1/i;

    if-eqz v0, :cond_0

    check-cast p0, LH1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LH1/d;

    if-eqz v0, :cond_1

    check-cast p0, LH1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LH1/k;
    .locals 2

    new-instance v0, LH1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LH1/j;->a:LY0/a;

    iput-object v1, v0, LH1/k;->a:LY0/a;

    iget-object v1, p0, LH1/j;->b:LY0/a;

    iput-object v1, v0, LH1/k;->b:LY0/a;

    iget-object v1, p0, LH1/j;->c:LY0/a;

    iput-object v1, v0, LH1/k;->c:LY0/a;

    iget-object v1, p0, LH1/j;->d:LY0/a;

    iput-object v1, v0, LH1/k;->d:LY0/a;

    iget-object v1, p0, LH1/j;->e:LH1/c;

    iput-object v1, v0, LH1/k;->e:LH1/c;

    iget-object v1, p0, LH1/j;->f:LH1/c;

    iput-object v1, v0, LH1/k;->f:LH1/c;

    iget-object v1, p0, LH1/j;->g:LH1/c;

    iput-object v1, v0, LH1/k;->g:LH1/c;

    iget-object v1, p0, LH1/j;->h:LH1/c;

    iput-object v1, v0, LH1/k;->h:LH1/c;

    iget-object v1, p0, LH1/j;->i:LH1/e;

    iput-object v1, v0, LH1/k;->i:LH1/e;

    iget-object v1, p0, LH1/j;->j:LH1/e;

    iput-object v1, v0, LH1/k;->j:LH1/e;

    iget-object v1, p0, LH1/j;->k:LH1/e;

    iput-object v1, v0, LH1/k;->k:LH1/e;

    iget-object p0, p0, LH1/j;->l:LH1/e;

    iput-object p0, v0, LH1/k;->l:LH1/e;

    return-object v0
.end method
