.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lq0/b;

.field public final f:Z

.field public final g:Z

.field public final h:La2/i;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq0/b;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lr0/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lr0/h;->e:Lq0/b;

    iput-boolean p4, p0, Lr0/h;->f:Z

    iput-boolean p5, p0, Lr0/h;->g:Z

    new-instance p1, Lh0/N;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lh0/N;-><init>(ILjava/lang/Object;)V

    new-instance p2, La2/i;

    invoke-direct {p2, p1}, La2/i;-><init>(Ln2/a;)V

    iput-object p2, p0, Lr0/h;->h:La2/i;

    return-void
.end method


# virtual methods
.method public final I()Lq0/a;
    .locals 1

    invoke-virtual {p0}, Lr0/h;->g()Lr0/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr0/g;->g(Z)Lq0/a;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lr0/h;->h:La2/i;

    iget-object v0, v0, La2/i;->d:Ljava/lang/Object;

    sget-object v1, La2/j;->a:La2/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr0/h;->g()Lr0/g;

    move-result-object p0

    invoke-virtual {p0}, Lr0/g;->close()V

    :cond_0
    return-void
.end method

.method public final g()Lr0/g;
    .locals 0

    iget-object p0, p0, Lr0/h;->h:La2/i;

    invoke-virtual {p0}, La2/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/g;

    return-object p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr0/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lr0/h;->h:La2/i;

    iget-object v0, v0, La2/i;->d:Ljava/lang/Object;

    sget-object v1, La2/j;->a:La2/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lr0/h;->g()Lr0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lr0/h;->i:Z

    return-void
.end method
