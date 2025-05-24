.class public final synthetic Lh0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0/N;->c:I

    iput-object p2, p0, Lh0/N;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh0/N;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh0/N;->d:Ljava/lang/Object;

    check-cast p0, Lr0/h;

    iget-object v0, p0, Lr0/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr0/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr0/h;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getNoBackupFilesDir(...)"

    invoke-static {v1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr0/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lr0/g;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf/G;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lf/G;-><init>(IZ)V

    iget-object v7, p0, Lr0/h;->e:Lq0/b;

    iget-boolean v8, p0, Lr0/h;->g:Z

    iget-object v4, p0, Lr0/h;->c:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lr0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/G;Lq0/b;Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lr0/g;

    new-instance v7, Lf/G;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lf/G;-><init>(IZ)V

    iget-object v6, p0, Lr0/h;->d:Ljava/lang/String;

    iget-boolean v9, p0, Lr0/h;->g:Z

    iget-object v5, p0, Lr0/h;->c:Landroid/content/Context;

    iget-object v8, p0, Lr0/h;->e:Lq0/b;

    invoke-direct/range {v4 .. v9}, Lr0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/G;Lq0/b;Z)V

    move-object v3, v4

    :goto_0
    iget-boolean p0, p0, Lr0/h;->i:Z

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_0
    iget-object p0, p0, Lh0/N;->d:Ljava/lang/Object;

    check-cast p0, LG0/c;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, LG0/c;->g(Ljava/lang/String;)Lp0/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh0/N;->d:Ljava/lang/Object;

    check-cast p0, Lh0/O;

    invoke-virtual {p0}, Lh0/O;->b()Lq0/h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
