.class public final LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:LH0/A;

.field public final d:LG0/j;


# direct methods
.method public constructor <init>(LH0/A;LG0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/z;->c:LH0/A;

    iput-object p2, p0, LH0/z;->d:LG0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LH0/z;->c:LH0/A;

    iget-object v0, v0, LH0/A;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH0/z;->c:LH0/A;

    iget-object v1, v1, LH0/A;->b:Ljava/util/HashMap;

    iget-object v2, p0, LH0/z;->d:LG0/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH0/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, LH0/z;->c:LH0/A;

    iget-object v1, v1, LH0/A;->c:Ljava/util/HashMap;

    iget-object v2, p0, LH0/z;->d:LG0/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH0/y;

    if-eqz v1, :cond_1

    iget-object p0, p0, LH0/z;->d:LG0/j;

    check-cast v1, LA0/h;

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LA0/h;->j:LH0/o;

    new-instance v2, LA0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LA0/g;-><init>(LA0/h;I)V

    invoke-virtual {p0, v2}, LH0/o;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v1

    iget-object p0, p0, LH0/z;->d:LG0/j;

    invoke-virtual {p0}, LG0/j;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
