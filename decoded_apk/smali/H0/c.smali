.class public final LH0/c;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ly0/o;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ly0/o;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LH0/c;->e:Ly0/o;

    iput-object p2, p0, LH0/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, LH0/c;->g:Z

    invoke-direct {p0}, LH0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, LH0/c;->e:Ly0/o;

    iget-object v1, v0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lh0/F;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object v2

    iget-object v3, p0, LH0/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, LG0/q;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, LH0/d;->a(Ly0/o;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lh0/F;->g()V

    iget-boolean p0, p0, LH0/c;->g:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Ly0/o;->b:Landroidx/work/b;

    iget-object v1, v0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly0/o;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Ly0/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Lh0/F;->g()V

    throw p0
.end method
