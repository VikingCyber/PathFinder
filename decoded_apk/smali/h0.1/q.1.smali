.class public final Lh0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh0/m;

.field public final c:Landroid/content/Context;

.field public final d:Lx2/v;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Lh0/f;

.field public final h:Lz2/b;

.field public final i:Lh0/p;

.field public final j:Lh0/o;

.field public final k:LR1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh0/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lh0/q;->b:Lh0/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh0/q;->c:Landroid/content/Context;

    iget-object p1, p3, Lh0/m;->a:Lh0/F;

    invoke-virtual {p1}, Lh0/F;->i()Lx2/v;

    move-result-object p1

    iput-object p1, p0, Lh0/q;->d:Lx2/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh0/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lz2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/q;->h:Lz2/b;

    new-instance p1, Lh0/p;

    iget-object p2, p3, Lh0/m;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lh0/p;-><init>(Lh0/q;[Ljava/lang/String;)V

    iput-object p1, p0, Lh0/q;->i:Lh0/p;

    new-instance p1, Lh0/o;

    invoke-direct {p1, p0}, Lh0/o;-><init>(Lh0/q;)V

    iput-object p1, p0, Lh0/q;->j:Lh0/o;

    new-instance p1, LR1/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LR1/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh0/q;->k:LR1/o;

    return-void
.end method
