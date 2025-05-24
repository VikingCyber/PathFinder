.class public final synthetic LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LA0/h;


# direct methods
.method public synthetic constructor <init>(LA0/h;I)V
    .locals 0

    iput p2, p0, LA0/g;->c:I

    iput-object p1, p0, LA0/g;->d:LA0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA0/g;->c:I

    iget-object p0, p0, LA0/g;->d:LA0/h;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA0/h;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LA0/h;->i:I

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    iget-object v1, p0, LA0/h;->e:LG0/j;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA0/h;->f:LA0/k;

    iget-object v0, v0, LA0/k;->f:Ly0/f;

    iget-object v1, p0, LA0/h;->n:Ly0/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly0/f;->h(Ly0/j;LA1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/h;->f:LA0/k;

    iget-object v0, v0, LA0/k;->e:LH0/A;

    iget-object v1, p0, LA0/h;->e:LG0/j;

    iget-object v2, v0, LH0/A;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LH0/A;->a(LG0/j;)V

    new-instance v3, LH0/z;

    invoke-direct {v3, v0, v1}, LH0/z;-><init>(LH0/A;LG0/j;)V

    iget-object v4, v0, LH0/A;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LH0/A;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LH0/A;->a:Lf/G;

    iget-object p0, p0, Lf/G;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LA0/h;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object v0

    iget-object p0, p0, LA0/h;->e:LG0/j;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LA0/h;->a(LA0/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
