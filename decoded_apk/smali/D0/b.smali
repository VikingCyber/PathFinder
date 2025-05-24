.class public abstract LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:LA1/k;


# direct methods
.method public constructor <init>(LE0/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->a:LE0/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/b;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(LG0/p;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "workSpecs"

    invoke-static {p1, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LD0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LD0/b;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG0/p;

    invoke-virtual {p0, v3}, LD0/b;->a(LG0/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LD0/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LD0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v0

    check-cast v4, LG0/p;

    iget-object v4, v4, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, LD0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LD0/b;->a:LE0/f;

    invoke-virtual {p1, p0}, LE0/f;->b(LD0/b;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, LD0/b;->a:LE0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LE0/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, LE0/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LE0/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, LE0/f;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LE0/f;->e:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    sget v2, LE0/g;->a:I

    iget-object v2, p1, LE0/f;->e:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LE0/f;->d()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p1, LE0/f;->e:Ljava/lang/Object;

    iput-object p1, p0, LD0/b;->d:Ljava/lang/Object;

    iget-object v0, p0, LD0/b;->e:LA1/k;

    invoke-virtual {p0, v0, p1}, LD0/b;->d(LA1/k;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    :goto_3
    iget-object p1, p0, LD0/b;->e:LA1/k;

    iget-object v0, p0, LD0/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LD0/b;->d(LA1/k;Ljava/lang/Object;)V

    return-void

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final d(LA1/k;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LD0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, LD0/b;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, LD0/b;->b:Ljava/util/ArrayList;

    const-string p2, "workSpecs"

    invoke-static {p0, p2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LA1/k;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, LG0/p;

    iget-object v5, v5, LG0/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, LA1/k;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LG0/p;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    sget v4, LC0/c;->a:I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object p0, p1, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, LC0/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, LC0/b;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :cond_6
    :goto_3
    iget-object p0, p0, LD0/b;->b:Ljava/util/ArrayList;

    const-string p2, "workSpecs"

    invoke-static {p0, p2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LA1/k;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, LA1/k;->b:Ljava/lang/Object;

    check-cast p1, LC0/b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, LC0/b;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2

    throw p0

    :cond_8
    :goto_6
    return-void
.end method
