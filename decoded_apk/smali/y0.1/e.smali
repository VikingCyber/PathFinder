.class public final synthetic Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly0/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly0/f;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/e;->a:Ly0/f;

    iput-object p2, p0, Ly0/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ly0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/e;->a:Ly0/f;

    iget-object v0, v0, Ly0/f;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LG0/s;

    move-result-object v1

    iget-object v2, p0, Ly0/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LG0/s;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Ly0/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()LG0/q;

    move-result-object p0

    invoke-virtual {p0, v2}, LG0/q;->h(Ljava/lang/String;)LG0/p;

    move-result-object p0

    return-object p0
.end method
