.class public final LV1/e;
.super LU/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/viking/pathfinder/data/NoteDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/viking/pathfinder/data/NoteDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, LV1/e;->d:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    const/4 p1, 0x1

    const-string v0, "7e8699d0fbb7b400849235f4a26c21b9"

    const-string v1, "abca682e62e69f166950bb27556cb87c"

    invoke-direct {p0, v0, p1, v1}, LU/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/a;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `notes` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `content` TEXT)"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7e8699d0fbb7b400849235f4a26c21b9\')"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lp0/a;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `notes`"

    invoke-static {p1, p0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lp0/a;)V
    .locals 0

    return-void
.end method

.method public final s(Lp0/a;)V
    .locals 0

    iget-object p0, p0, LV1/e;->d:Lcom/viking/pathfinder/data/NoteDatabase_Impl;

    invoke-virtual {p0, p1}, Lh0/F;->p(Lp0/a;)V

    return-void
.end method

.method public final t(Lp0/a;)V
    .locals 0

    return-void
.end method

.method public final u(Lp0/a;)V
    .locals 0

    invoke-static {p1}, Lc0/a;->i(Lp0/a;)V

    return-void
.end method

.method public final v(Lp0/a;)LS0/G;
    .locals 10

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ln0/i;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v2, "id"

    const-string v3, "INTEGER"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ln0/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln0/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "title"

    const-string v4, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Ln0/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ln0/i;

    const/4 v7, 0x0

    const-string v4, "content"

    const-string v5, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Ln0/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v0, "content"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ln0/l;

    const-string v4, "notes"

    invoke-direct {v3, v4, p0, v0, v2}, Ln0/l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lc0/a;->z(Lp0/a;Ljava/lang/String;)Ln0/l;

    move-result-object p0

    invoke-virtual {v3, p0}, Ln0/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LS0/G;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notes(com.viking.pathfinder.model.Note).\n Expected:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, LS0/G;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, LS0/G;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LS0/G;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
