.class public final LU1/e;
.super Lg0/K;
.source "SourceFile"


# instance fields
.field public final c:Lg0/e;

.field public final d:LT1/f;

.field public final e:LT1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT1/f;LT1/f;)V
    .locals 5

    invoke-direct {p0}, Lg0/K;-><init>()V

    new-instance v0, Lg0/E;

    invoke-direct {v0, p0}, Lg0/E;-><init>(LU1/e;)V

    new-instance v1, Lg0/e;

    new-instance v2, Lf/G;

    invoke-direct {v2, p0}, Lf/G;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lg0/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lg0/c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lg0/c;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lg0/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lf/G;

    invoke-direct {v4, v3}, Lf/G;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lg0/e;-><init>(Lf/G;Lf/G;)V

    iput-object v1, p0, LU1/e;->c:Lg0/e;

    iget-object v1, v1, Lg0/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LU1/e;->d:LT1/f;

    iput-object p2, p0, LU1/e;->e:LT1/f;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LU1/e;->c:Lg0/e;

    iget-object p0, p0, Lg0/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(Lg0/i0;I)V
    .locals 3

    check-cast p1, LU1/d;

    iget-object v0, p0, LU1/e;->c:Lg0/e;

    iget-object v0, v0, Lg0/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW1/b;

    iget-object v0, p2, LW1/b;->title:Ljava/lang/String;

    iget-object v1, p1, LU1/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LU1/d;->u:Landroid/widget/TextView;

    iget-object v1, p2, LW1/b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LT1/k;

    iget-object v1, p0, LU1/e;->d:LT1/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, LT1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lg0/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LU1/c;

    iget-object p0, p0, LU1/e;->e:LT1/f;

    invoke-direct {v0, p0, p2}, LU1/c;-><init>(LT1/f;LW1/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lg0/i0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b0036

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LU1/d;

    invoke-direct {p1, p0}, LU1/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
