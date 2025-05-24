.class public final Lh0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lh0/F;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lh0/j;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LG2/d;

.field public final i:Lf/G;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ln2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh0/e0;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh0/F;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLh0/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e0;->a:Lh0/F;

    iput-object p2, p0, Lh0/e0;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lh0/e0;->c:Ljava/util/HashMap;

    iput-boolean p5, p0, Lh0/e0;->d:Z

    iput-object p6, p0, Lh0/e0;->e:Lh0/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh0/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lh0/T;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lh0/T;-><init>(I)V

    iput-object p1, p0, Lh0/e0;->k:Ln2/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh0/e0;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string p5, "toLowerCase(...)"

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh0/e0;->b:Ljava/util/HashMap;

    aget-object v2, p4, p2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p6, v0

    :goto_2
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lh0/e0;->g:[Ljava/lang/String;

    iget-object p1, p0, Lh0/e0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, Lh0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lh0/e0;->f:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lb2/r;->q0(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, LG2/d;

    iget-object p2, p0, Lh0/e0;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LG2/d;-><init>(I)V

    iput-object p1, p0, Lh0/e0;->h:LG2/d;

    new-instance p1, Lf/G;

    iget-object p2, p0, Lh0/e0;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array p2, p2, [I

    new-instance p3, Lz2/c;

    invoke-direct {p3, p2}, Lz2/c;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lf/G;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh0/e0;->i:Lf/G;

    return-void
.end method

.method public static final a(Lh0/e0;Lh0/v;Lg2/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lh0/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0/U;

    iget v1, v0, Lh0/U;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/U;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/U;

    invoke-direct {v0, p0, p2}, Lh0/U;-><init>(Lh0/e0;Lg2/b;)V

    :goto_0
    iget-object p0, v0, Lh0/U;->g:Ljava/lang/Object;

    sget-object p2, Lf2/a;->c:Lf2/a;

    iget v1, v0, Lh0/U;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lh0/U;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, LG0/f;->l0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lh0/U;->f:Ljava/lang/Object;

    check-cast p1, Lh0/v;

    invoke-static {p0}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LG0/f;->l0(Ljava/lang/Object;)V

    new-instance p0, LV1/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LV1/c;-><init>(I)V

    iput-object p1, v0, Lh0/U;->f:Ljava/lang/Object;

    iput v3, v0, Lh0/U;->i:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lh0/v;->a(Ljava/lang/String;Ln2/l;Lg2/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p0, v0, Lh0/U;->f:Ljava/lang/Object;

    iput v2, v0, Lh0/U;->i:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, LV1/d;->c(Lh0/v;Ljava/lang/String;Lg2/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method public static final b(Lh0/e0;Lg2/b;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh0/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/V;

    iget v1, v0, Lh0/V;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/V;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/V;

    invoke-direct {v0, p0, p1}, Lh0/V;-><init>(Lh0/e0;Lg2/b;)V

    :goto_0
    iget-object p1, v0, Lh0/V;->h:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lh0/V;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh0/V;->g:LG0/l;

    iget-object v0, v0, Lh0/V;->f:Lh0/e0;

    :try_start_0
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/e0;->a:Lh0/F;

    iget-object v2, p1, Lh0/F;->f:LG0/l;

    invoke-virtual {v2}, LG0/l;->a()Z

    move-result v4

    sget-object v5, Lb2/q;->c:Lb2/q;

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, p0, Lh0/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    invoke-virtual {v2}, LG0/l;->e()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v4, p0, Lh0/e0;->k:Ln2/a;

    invoke-interface {v4}, Ln2/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    invoke-virtual {v2}, LG0/l;->e()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v4, Lh0/X;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lh0/X;-><init>(Lh0/e0;Le2/d;)V

    iput-object p0, v0, Lh0/V;->f:Lh0/e0;

    iput-object v2, v0, Lh0/V;->g:LG0/l;

    iput v3, v0, Lh0/V;->j:I

    invoke-virtual {p1, v6, v4, v0}, Lh0/F;->t(ZLn2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lh0/e0;->i:Lf/G;

    invoke-virtual {v0, p1}, Lf/G;->o(Ljava/util/Set;)V

    iget-object p0, p0, Lh0/e0;->e:Lh0/j;

    invoke-virtual {p0, p1}, Lh0/j;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, LG0/l;->e()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, LG0/l;->e()V

    throw p1

    :cond_7
    return-object v5
.end method

.method public static final c(Lh0/e0;Lh0/S;ILg2/b;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lh0/Z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/Z;

    iget v1, v0, Lh0/Z;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/Z;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/Z;

    invoke-direct {v0, p0, p3}, Lh0/Z;-><init>(Lh0/e0;Lg2/b;)V

    :goto_0
    iget-object p3, v0, Lh0/Z;->m:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lh0/Z;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lh0/Z;->l:I

    iget p1, v0, Lh0/Z;->k:I

    iget p2, v0, Lh0/Z;->j:I

    iget-object v2, v0, Lh0/Z;->i:[Ljava/lang/String;

    iget-object v5, v0, Lh0/Z;->h:Ljava/lang/String;

    iget-object v6, v0, Lh0/Z;->g:Lh0/v;

    iget-object v7, v0, Lh0/Z;->f:Lh0/e0;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lh0/Z;->j:I

    iget-object p1, v0, Lh0/Z;->g:Lh0/v;

    iget-object p0, v0, Lh0/Z;->f:Lh0/e0;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lh0/Z;->f:Lh0/e0;

    iput-object p1, v0, Lh0/Z;->g:Lh0/v;

    iput p2, v0, Lh0/Z;->j:I

    iput v4, v0, Lh0/Z;->o:I

    invoke-static {p1, p3, v0}, LV1/d;->c(Lh0/v;Ljava/lang/String;Lg2/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object p3, p0, Lh0/e0;->g:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, Lh0/e0;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v7, p0

    move p0, v6

    move-object v6, p1

    move p1, v5

    move-object v5, p3

    :goto_2
    if-ge p1, p0, :cond_7

    aget-object p3, v2, p1

    iget-boolean v8, v7, Lh0/e0;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "TEMP"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "room_table_modification_trigger_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CREATE "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object v7, v0, Lh0/Z;->f:Lh0/e0;

    iput-object v6, v0, Lh0/Z;->g:Lh0/v;

    iput-object v5, v0, Lh0/Z;->h:Ljava/lang/String;

    iput-object v2, v0, Lh0/Z;->i:[Ljava/lang/String;

    iput p2, v0, Lh0/Z;->j:I

    iput p1, v0, Lh0/Z;->k:I

    iput p0, v0, Lh0/Z;->l:I

    iput v3, v0, Lh0/Z;->o:I

    invoke-static {v6, p3, v0}, LV1/d;->c(Lh0/v;Ljava/lang/String;Lg2/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    add-int/2addr p1, v4

    goto :goto_2

    :cond_7
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method

.method public static final d(Lh0/e0;Lh0/S;ILg2/b;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lh0/a0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh0/a0;

    iget v1, v0, Lh0/a0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/a0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/a0;

    invoke-direct {v0, p0, p3}, Lh0/a0;-><init>(Lh0/e0;Lg2/b;)V

    :goto_0
    iget-object p3, v0, Lh0/a0;->k:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lh0/a0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lh0/a0;->j:I

    iget p1, v0, Lh0/a0;->i:I

    iget-object p2, v0, Lh0/a0;->h:[Ljava/lang/String;

    iget-object v2, v0, Lh0/a0;->g:Ljava/lang/String;

    iget-object v4, v0, Lh0/a0;->f:Lh0/v;

    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p0, p0, Lh0/e0;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lh0/e0;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v2, 0x3

    move v7, v2

    move-object v2, p0

    move p0, v7

    move-object v7, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lh0/a0;->f:Lh0/v;

    iput-object v2, v0, Lh0/a0;->g:Ljava/lang/String;

    iput-object p3, v0, Lh0/a0;->h:[Ljava/lang/String;

    iput p1, v0, Lh0/a0;->i:I

    iput p0, v0, Lh0/a0;->j:I

    iput v3, v0, Lh0/a0;->m:I

    invoke-static {p2, v4, v0}, LV1/d;->c(Lh0/v;Ljava/lang/String;Lg2/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method


# virtual methods
.method public final e(Lh0/g;Lh0/g;)V
    .locals 3

    const-string v0, "onRefreshScheduled"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshCompleted"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/e0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh0/g;->a()Ljava/lang/Object;

    iget-object p1, p0, Lh0/e0;->a:Lh0/F;

    invoke-virtual {p1}, Lh0/F;->i()Lx2/v;

    move-result-object p1

    new-instance v0, Lx2/u;

    invoke-direct {v0}, Lx2/u;-><init>()V

    new-instance v1, Lh0/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lh0/Y;-><init>(Lh0/e0;Lh0/g;Le2/d;)V

    const/4 p0, 0x2

    invoke-static {p0, v0, v1, p1}, Lx2/x;->h(ILe2/i;Ln2/p;Lx2/v;)Lx2/m0;

    :cond_0
    return-void
.end method

.method public final f(Lg2/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh0/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/b0;

    iget v1, v0, Lh0/b0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/b0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/b0;

    invoke-direct {v0, p0, p1}, Lh0/b0;-><init>(Lh0/e0;Lg2/b;)V

    :goto_0
    iget-object p1, v0, Lh0/b0;->g:Ljava/lang/Object;

    sget-object v1, Lf2/a;->c:Lf2/a;

    iget v2, v0, Lh0/b0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh0/b0;->f:LG0/l;

    :try_start_0
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LG0/f;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/e0;->a:Lh0/F;

    iget-object v2, p1, Lh0/F;->f:LG0/l;

    invoke-virtual {v2}, LG0/l;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lh0/d0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lh0/d0;-><init>(Lh0/e0;Le2/d;)V

    iput-object v2, v0, Lh0/b0;->f:LG0/l;

    iput v3, v0, Lh0/b0;->i:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v4, v0}, Lh0/F;->t(ZLn2/p;Lg2/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, LG0/l;->e()V

    goto :goto_4

    :goto_2
    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, LG0/l;->e()V

    throw p1

    :cond_4
    :goto_4
    sget-object p0, La2/k;->a:La2/k;

    return-object p0
.end method

.method public final g([Ljava/lang/String;)La2/f;
    .locals 7

    new-instance v0, Lc2/i;

    invoke-direct {v0}, Lc2/i;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "toLowerCase(...)"

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lh0/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lc2/i;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lc2/i;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LY0/a;->g(Lc2/i;)Lc2/i;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v5, p0, Lh0/e0;->f:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no table with name "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, La2/f;

    invoke-direct {p0, p1, v1}, La2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
