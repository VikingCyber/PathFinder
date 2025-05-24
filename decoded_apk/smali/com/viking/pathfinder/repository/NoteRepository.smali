.class public Lcom/viking/pathfinder/repository/NoteRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viking/pathfinder/repository/INoteRepository;


# instance fields
.field private final allNotes:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final noteDao:LV1/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->executor:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/viking/pathfinder/data/NoteDatabase;->k:Lcom/viking/pathfinder/data/NoteDatabase;

    if-nez v0, :cond_3

    const-class v0, Lcom/viking/pathfinder/data/NoteDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/viking/pathfinder/data/NoteDatabase;->k:Lcom/viking/pathfinder/data/NoteDatabase;

    if-nez v1, :cond_2

    const-string v1, "super-secret"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->p:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    new-instance v1, LA1/d;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, LA1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/viking/pathfinder/data/NoteDatabase;

    const-string v3, "note_database"

    invoke-static {p1, v2, v3}, LV1/d;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lh0/B;

    move-result-object p1

    iput-object v1, p1, Lh0/B;->h:Lq0/d;

    invoke-virtual {p1}, Lh0/B;->b()Lh0/F;

    move-result-object p1

    check-cast p1, Lcom/viking/pathfinder/data/NoteDatabase;

    sput-object p1, Lcom/viking/pathfinder/data/NoteDatabase;->k:Lcom/viking/pathfinder/data/NoteDatabase;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    sget-object p1, Lcom/viking/pathfinder/data/NoteDatabase;->k:Lcom/viking/pathfinder/data/NoteDatabase;

    invoke-virtual {p1}, Lcom/viking/pathfinder/data/NoteDatabase;->u()LV1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viking/pathfinder/repository/NoteRepository;->noteDao:LV1/a;

    check-cast p1, LG0/i;

    iget-object p1, p1, LG0/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    invoke-virtual {p1}, Lh0/F;->j()Lh0/m;

    move-result-object p1

    const-string v0, "notes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LV1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV1/c;-><init>(I)V

    iget-object v2, p1, Lh0/m;->c:Lh0/e0;

    invoke-virtual {v2, v0}, Lh0/e0;->g([Ljava/lang/String;)La2/f;

    iget-object p1, p1, Lh0/m;->h:LG0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh0/G;

    iget-object v3, p1, LG0/e;->d:Ljava/lang/Object;

    check-cast v3, Lh0/F;

    invoke-direct {v2, v3, p1, v0, v1}, Lh0/G;-><init>(Lh0/F;LG0/e;[Ljava/lang/String;LV1/c;)V

    iput-object v2, p0, Lcom/viking/pathfinder/repository/NoteRepository;->allNotes:Landroidx/lifecycle/A;

    return-void
.end method

.method public static synthetic a(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viking/pathfinder/repository/NoteRepository;->lambda$insert$0(LW1/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viking/pathfinder/repository/NoteRepository;->lambda$delete$2(LW1/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viking/pathfinder/repository/NoteRepository;->lambda$update$1(LW1/b;)V

    return-void
.end method

.method private lambda$delete$2(LW1/b;)V
    .locals 2

    iget-object p0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->noteDao:LV1/a;

    check-cast p0, LG0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LV1/b;-><init>(LG0/i;LW1/b;I)V

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    invoke-static {p0, v0}, Lc0/a;->v(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Ln2/l;)V

    return-void
.end method

.method private lambda$insert$0(LW1/b;)V
    .locals 2

    iget-object p0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->noteDao:LV1/a;

    check-cast p0, LG0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LV1/b;-><init>(LG0/i;LW1/b;I)V

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    invoke-static {p0, v0}, Lc0/a;->v(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Ln2/l;)V

    return-void
.end method

.method private lambda$update$1(LW1/b;)V
    .locals 2

    iget-object p0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->noteDao:LV1/a;

    check-cast p0, LG0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LV1/b;-><init>(LG0/i;LW1/b;I)V

    iget-object p0, p0, LG0/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    invoke-static {p0, v0}, Lc0/a;->v(Lcom/viking/pathfinder/data/NoteDatabase_Impl;Ln2/l;)V

    return-void
.end method


# virtual methods
.method public delete(LW1/b;)V
    .locals 3

    iget-object v0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/viking/pathfinder/repository/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/viking/pathfinder/repository/a;-><init>(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAllNotes()Landroidx/lifecycle/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/A;"
        }
    .end annotation

    iget-object p0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->allNotes:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public insert(LW1/b;)V
    .locals 3

    iget-object v0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/viking/pathfinder/repository/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/viking/pathfinder/repository/a;-><init>(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(LW1/b;)V
    .locals 3

    iget-object v0, p0, Lcom/viking/pathfinder/repository/NoteRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/viking/pathfinder/repository/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/viking/pathfinder/repository/a;-><init>(Lcom/viking/pathfinder/repository/NoteRepository;LW1/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
