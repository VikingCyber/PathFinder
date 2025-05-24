.class public final LY/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lo0/d;
.implements Landroidx/lifecycle/Z;


# instance fields
.field public final c:LY/q;

.field public final d:Landroidx/lifecycle/Y;

.field public e:Landroidx/lifecycle/u;

.field public f:Lc1/b;


# direct methods
.method public constructor <init>(LY/q;Landroidx/lifecycle/Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LY/S;->e:Landroidx/lifecycle/u;

    iput-object v0, p0, LY/S;->f:Lc1/b;

    iput-object p1, p0, LY/S;->c:LY/q;

    iput-object p2, p0, LY/S;->d:Landroidx/lifecycle/Y;

    return-void
.end method


# virtual methods
.method public final a()Lb0/d;
    .locals 5

    iget-object v0, p0, LY/S;->c:LY/q;

    invoke-virtual {v0}, LY/q;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lb0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb0/d;-><init>(I)V

    iget-object v3, v2, Lb0/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/V;->d:LH1/e;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/N;->a:LH1/e;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/N;->b:LP0/g;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LY/q;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/lifecycle/N;->c:LP0/g;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final b()Lk/t;
    .locals 0

    invoke-virtual {p0}, LY/S;->f()V

    iget-object p0, p0, LY/S;->f:Lc1/b;

    iget-object p0, p0, Lc1/b;->e:Ljava/lang/Object;

    check-cast p0, Lk/t;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/Y;
    .locals 0

    invoke-virtual {p0}, LY/S;->f()V

    iget-object p0, p0, LY/S;->d:Landroidx/lifecycle/Y;

    return-object p0
.end method

.method public final d()Landroidx/lifecycle/u;
    .locals 0

    invoke-virtual {p0}, LY/S;->f()V

    iget-object p0, p0, LY/S;->e:Landroidx/lifecycle/u;

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 0

    iget-object p0, p0, LY/S;->e:Landroidx/lifecycle/u;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LY/S;->e:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, LY/S;->e:Landroidx/lifecycle/u;

    new-instance v0, Lc1/b;

    invoke-direct {v0, p0}, Lc1/b;-><init>(Lo0/d;)V

    iput-object v0, p0, LY/S;->f:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()V

    invoke-static {p0}, Landroidx/lifecycle/N;->d(Lo0/d;)V

    :cond_0
    return-void
.end method
