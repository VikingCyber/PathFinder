.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq0/d;

.field public final d:Lh0/E;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lh0/D;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lp0/b;

.field public final u:Le2/i;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq0/d;Lh0/E;Ljava/util/List;ZLh0/D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLp0/b;Le2/i;)V
    .locals 3

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "context"

    invoke-static {p1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    invoke-static {p4, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p8, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    invoke-static {p9, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    invoke-static {v0, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    invoke-static {v1, v2}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lh0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh0/a;->c:Lq0/d;

    iput-object p4, p0, Lh0/a;->d:Lh0/E;

    iput-object p5, p0, Lh0/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Lh0/a;->f:Z

    iput-object p7, p0, Lh0/a;->g:Lh0/D;

    iput-object p8, p0, Lh0/a;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lh0/a;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lh0/a;->j:Landroid/content/Intent;

    iput-boolean p11, p0, Lh0/a;->k:Z

    iput-boolean p12, p0, Lh0/a;->l:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lh0/a;->m:Ljava/util/Set;

    move-object/from16 p1, p14

    iput-object p1, p0, Lh0/a;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lh0/a;->o:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, Lh0/a;->p:Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lh0/a;->q:Ljava/util/List;

    iput-object v1, p0, Lh0/a;->r:Ljava/util/List;

    move/from16 p1, p19

    iput-boolean p1, p0, Lh0/a;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lh0/a;->t:Lp0/b;

    move-object/from16 p1, p21

    iput-object p1, p0, Lh0/a;->u:Le2/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0/a;->v:Z

    return-void
.end method
