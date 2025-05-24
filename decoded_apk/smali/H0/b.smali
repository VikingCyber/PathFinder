.class public final LH0/b;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ly0/o;

.field public final synthetic f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ly0/o;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LH0/b;->e:Ly0/o;

    iput-object p2, p0, LH0/b;->f:Ljava/util/UUID;

    invoke-direct {p0}, LH0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LH0/b;->e:Ly0/o;

    iget-object v1, v0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lh0/F;->c()V

    :try_start_0
    iget-object p0, p0, LH0/b;->f:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LH0/d;->a(Ly0/o;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh0/F;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lh0/F;->g()V

    iget-object p0, v0, Ly0/o;->b:Landroidx/work/b;

    iget-object v1, v0, Ly0/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly0/o;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Ly0/i;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lh0/F;->g()V

    throw p0
.end method
