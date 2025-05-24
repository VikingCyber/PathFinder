.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/i;->c:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lp/f;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lp/j;-><init>(I)V

    .line 30
    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, LG0/i;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lp/f;

    .line 34
    invoke-direct {p1, v0}, Lp/j;-><init>(I)V

    .line 35
    iput-object p1, p0, LG0/i;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LK2/k;LH2/x;LH2/k;LK2/d;LL2/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LG0/i;->b:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LG0/i;->c:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA1/k;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, p2, v3}, LE0/a;-><init>(Landroid/content/Context;LA1/k;I)V

    .line 38
    new-instance v1, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v3, p2, v4}, LE0/a;-><init>(Landroid/content/Context;LA1/k;I)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LE0/j;->a:Ljava/lang/String;

    .line 41
    new-instance v4, LE0/i;

    invoke-direct {v4, v3, p2}, LE0/i;-><init>(Landroid/content/Context;LA1/k;)V

    .line 42
    new-instance v3, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 43
    invoke-direct {v3, p1, p2, v2}, LE0/a;-><init>(Landroid/content/Context;LA1/k;I)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 47
    iput-object v4, p0, LG0/i;->c:Ljava/lang/Object;

    .line 48
    iput-object v3, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LG0/b;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Lh0/F;I)V

    .line 5
    iput-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LG0/h;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Lh0/F;I)V

    .line 8
    iput-object v0, p0, LG0/i;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LG0/h;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, LG0/h;-><init>(Lh0/F;I)V

    .line 11
    iput-object v0, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LG0/i;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, LP0/g;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LG0/i;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LV1/d;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, LV1/d;-><init>(I)V

    .line 19
    iput-object p1, p0, LG0/i;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, LV1/d;

    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, LV1/d;-><init>(I)V

    .line 22
    iput-object p1, p0, LG0/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LY/q;)V
    .locals 2

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LY/q;->m:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LG0/i;->m(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast v0, LH2/k;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, LK2/k;

    invoke-virtual {v0, p0, p2, p1, p3}, LK2/k;->c(LG0/i;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)LY/q;
    .locals 0

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/P;

    if-eqz p0, :cond_0

    iget-object p0, p0, LY/P;->c:LY/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)LY/q;
    .locals 2

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY/P;->c:LY/q;

    iget-object v1, v0, LY/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LY/q;->v:LY/J;

    iget-object v0, v0, LY/J;->c:LG0/i;

    invoke-virtual {v0, p1}, LG0/i;->d(Ljava/lang/String;)LY/q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/P;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/P;

    if-eqz v1, :cond_0

    iget-object v1, v1, LY/P;->c:LY/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(LG0/j;)LG0/g;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lh0/I;->g(ILjava/lang/String;)Lh0/I;

    move-result-object v0

    iget-object v2, p1, LG0/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lh0/I;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lh0/I;->o(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, LG0/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh0/I;->a(IJ)V

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lh0/F;->b()V

    invoke-static {p0, v0}, Lc0/a;->y(Lh0/F;Lh0/I;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lc1/n;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, Lc1/n;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, Lc1/n;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, LG0/g;

    invoke-direct {v2, p1, v1, v4}, LG0/g;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lh0/I;->P()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lh0/I;->P()V

    throw p1
.end method

.method public i(LG0/g;)V
    .locals 1

    iget-object v0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lh0/F;->b()V

    invoke-virtual {v0}, Lh0/F;->c()V

    :try_start_0
    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, LG0/b;

    invoke-virtual {p0, p1}, LG0/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh0/F;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lh0/F;->g()V

    throw p0
.end method

.method public j(LY/P;)V
    .locals 2

    iget-object v0, p1, LY/P;->c:LY/q;

    iget-object v1, v0, LY/q;->g:Ljava/lang/String;

    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LY/q;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LY/q;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public k(LY/P;)V
    .locals 2

    iget-object p1, p1, LY/P;->c:LY/q;

    iget-boolean v0, p1, LY/q;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast v0, LY/M;

    invoke-virtual {v0, p1}, LY/M;->b(LY/q;)V

    :cond_0
    iget-object p0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, p1, LY/q;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/P;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LY/J;->D(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LY/q;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Z)LH2/D;
    .locals 1

    :try_start_0
    iget-object v0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast v0, LL2/b;

    invoke-interface {v0, p1}, LL2/b;->g(Z)LH2/D;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LH2/k;->c:LH2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LH2/D;->m:LG0/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, LG0/i;->b:Ljava/lang/Object;

    check-cast v0, LH2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LG0/i;->m(Ljava/io/IOException;)V

    throw p1
.end method

.method public m(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, LG0/i;->c:Ljava/lang/Object;

    check-cast v0, LK2/d;

    iget-object v1, v0, LK2/d;->c:LK2/f;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, LK2/d;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, LG0/i;->d:Ljava/lang/Object;

    check-cast p0, LL2/b;

    invoke-interface {p0}, LL2/b;->h()LK2/e;

    move-result-object p0

    iget-object v0, p0, LK2/e;->b:LK2/f;

    monitor-enter v0

    :try_start_1
    instance-of v1, p1, LN2/B;

    if-eqz v1, :cond_1

    check-cast p1, LN2/B;

    iget p1, p1, LN2/B;->c:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget p1, p0, LK2/e;->n:I

    add-int/2addr p1, v2

    iput p1, p0, LK2/e;->n:I

    if-le p1, v2, :cond_5

    iput-boolean v2, p0, LK2/e;->k:Z

    iget p1, p0, LK2/e;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LK2/e;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    iput-boolean v2, p0, LK2/e;->k:Z

    iget p1, p0, LK2/e;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LK2/e;->l:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LK2/e;->h:LN2/q;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, p1, LN2/a;

    if-eqz v1, :cond_5

    :cond_3
    iput-boolean v2, p0, LK2/e;->k:Z

    iget v1, p0, LK2/e;->m:I

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, p0, LK2/e;->b:LK2/f;

    iget-object v3, p0, LK2/e;->c:LH2/I;

    invoke-virtual {v1, v3, p1}, LK2/f;->a(LH2/I;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, LK2/e;->l:I

    add-int/2addr p1, v2

    iput p1, p0, LK2/e;->l:I

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
