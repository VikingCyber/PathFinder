.class public final LA1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# static fields
.field public static e:LA1/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA1/k;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LA1/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, LH2/t;->e:LH2/r;

    iput-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, LR2/j;->c(Ljava/lang/String;)LR2/j;

    move-result-object p1

    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG0/i;LC0/b;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    iput v3, p0, LA1/k;->a:I

    const/4 v4, 0x0

    const-string v5, "trackers"

    invoke-static {p1, v5}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v5, LD0/a;

    .line 55
    iget-object v6, p1, LG0/i;->a:Ljava/lang/Object;

    check-cast v6, LE0/f;

    const-string v7, "tracker"

    invoke-static {v6, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v5, v6, v4}, LD0/a;-><init>(LE0/f;I)V

    .line 57
    new-instance v6, LD0/a;

    .line 58
    iget-object v8, p1, LG0/i;->b:Ljava/lang/Object;

    check-cast v8, LE0/a;

    invoke-static {v8, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v6, v8, v3}, LD0/a;-><init>(LE0/f;I)V

    .line 60
    new-instance v8, LD0/a;

    .line 61
    iget-object v9, p1, LG0/i;->d:Ljava/lang/Object;

    check-cast v9, LE0/f;

    invoke-static {v9, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v8, v9, v2}, LD0/a;-><init>(LE0/f;I)V

    .line 63
    new-instance v9, LD0/a;

    .line 64
    iget-object p1, p1, LG0/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/f;

    invoke-static {p1, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v9, p1, v1}, LD0/a;-><init>(LE0/f;I)V

    .line 66
    new-instance v10, LD0/a;

    .line 67
    invoke-static {p1, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v10, p1, v0}, LD0/a;-><init>(LE0/f;I)V

    .line 69
    new-instance v11, LD0/d;

    .line 70
    invoke-static {p1, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v11, p1}, LD0/b;-><init>(LE0/f;)V

    .line 72
    new-instance v12, LD0/c;

    .line 73
    invoke-static {p1, v7}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v12, p1}, LD0/b;-><init>(LE0/f;)V

    const/4 p1, 0x7

    .line 75
    new-array p1, p1, [LD0/b;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v8, p1, v1

    aput-object v9, p1, v0

    aput-object v10, p1, v2

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, LA1/k;->b:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG0/n;LP0/g;LU/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, LA1/k;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, LA1/k;->b:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, LA1/k;->d:Ljava/lang/Object;

    .line 90
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 92
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 93
    new-instance v6, LF2/e;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, LF2/e;-><init>(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA1/k;->x(Ljava/lang/CharSequence;IIIZLU/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA1/k;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LA1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA1/k;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lf/E;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LA1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/W;Lb0/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA1/k;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LA1/k;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LA1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA1/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/J;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA1/k;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lg0/g;

    invoke-direct {p1}, Lg0/g;-><init>()V

    iput-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x9

    iput v1, v0, LA1/k;->a:I

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LA1/k;->b:Ljava/lang/Object;

    .line 38
    new-instance v3, LG0/p;

    iget-object v1, v0, LA1/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    const/16 v31, 0x0

    .line 39
    invoke-direct/range {v3 .. v31}, LG0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;IIJJJJZIIII)V

    .line 40
    iput-object v3, v0, LA1/k;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lb2/r;->r0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 43
    aget-object v1, v1, v3

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    iput-object v2, v0, LA1/k;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, LG0/p;

    .line 47
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG0/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/k;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LA1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LA1/k;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, LJ0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, LH0/o;

    invoke-direct {v0, p1}, LH0/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA1/k;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    .line 82
    new-instance v0, Lv/b;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LU/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/k;
    .locals 2

    new-instance v0, LA1/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA1/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, [LD0/b;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, LD0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, LD0/b;->a:LE0/f;

    invoke-virtual {v4, v3}, LE0/f;->b(LD0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public B(Lu/e;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lu/d;->b0:I

    iget v1, p1, Lu/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lu/d;->b0:I

    iput v2, p1, Lu/d;->c0:I

    invoke-virtual {p1, p3}, Lu/d;->O(I)V

    invoke-virtual {p1, p4}, Lu/d;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lu/d;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lu/d;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lu/d;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lu/d;->c0:I

    :goto_1
    iget-object p0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast p0, Lu/e;

    iput p2, p0, Lu/e;->t0:I

    invoke-virtual {p0}, Lu/e;->U()V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lg0/J;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lg0/i0;->p:I

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lg0/i0;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LM/F;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Lg0/i0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lg0/i0;->p:I

    :cond_1
    return-void
.end method

.method public D(Lu/e;)V
    .locals 8

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lu/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/d;

    iget-object v5, v4, Lu/d;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lu/e;->s0:Lv/e;

    iput-boolean v3, p0, Lv/e;->b:Z

    return-void
.end method

.method public b([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance p1, LH1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v0, LA1/j;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LA1/k;->o(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v1, Lg0/g;

    invoke-virtual {v1, p2, p3}, Lg0/g;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LA1/k;->t(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "workSpecId"

    invoke-static {p1, v1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA1/k;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, [LD0/b;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LD0/b;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, LD0/b;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, LD0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Landroidx/work/n;->c()Landroidx/work/n;

    move-result-object p0

    sget p1, LC0/c;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    monitor-exit v1

    return v0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LA1/k;->o(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v1, Lg0/g;

    invoke-virtual {v1, p2, p4}, Lg0/g;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LA1/k;->t(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lg0/i0;->j()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lg0/i0;->o()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget p4, p0, Lg0/i0;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lg0/i0;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()Landroidx/work/o;
    .locals 38

    move-object/from16 v0, p0

    new-instance v1, Landroidx/work/o;

    iget-object v2, v0, LA1/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v3, LG0/p;

    iget-object v4, v0, LA1/k;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/o;-><init>(Ljava/util/UUID;LG0/p;Ljava/util/LinkedHashSet;)V

    iget-object v2, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v2, LG0/p;

    iget-object v2, v2, LG0/p;->j:Landroidx/work/d;

    iget-object v3, v2, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v3, LG0/p;

    iget-boolean v4, v3, LG0/p;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, LG0/p;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LA1/k;->b:Ljava/lang/Object;

    new-instance v4, LG0/p;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lo2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v2, LG0/p;

    const-string v3, "other"

    invoke-static {v2, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, LG0/p;->b:I

    iget-object v8, v2, LG0/p;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/f;

    iget-object v7, v2, LG0/p;->e:Landroidx/work/f;

    invoke-direct {v9, v7}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    new-instance v10, Landroidx/work/f;

    iget-object v7, v2, LG0/p;->f:Landroidx/work/f;

    invoke-direct {v10, v7}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    new-instance v17, Landroidx/work/d;

    iget-object v7, v2, LG0/p;->j:Landroidx/work/d;

    invoke-static {v7, v3}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v7, Landroidx/work/d;->e:Z

    iget-object v11, v7, Landroidx/work/d;->h:Ljava/util/Set;

    iget v12, v7, Landroidx/work/d;->a:I

    iget-boolean v13, v7, Landroidx/work/d;->b:Z

    iget-boolean v14, v7, Landroidx/work/d;->c:Z

    iget-boolean v15, v7, Landroidx/work/d;->d:Z

    move/from16 v16, v3

    move-object/from16 v22, v4

    iget-wide v3, v7, Landroidx/work/d;->f:J

    move-wide/from16 v18, v3

    iget-wide v3, v7, Landroidx/work/d;->g:J

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v3

    invoke-direct/range {v11 .. v21}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v17, v11

    iget-wide v3, v2, LG0/p;->n:J

    iget-boolean v7, v2, LG0/p;->q:Z

    iget v11, v2, LG0/p;->s:I

    move/from16 v28, v7

    iget-object v7, v2, LG0/p;->c:Ljava/lang/String;

    move/from16 v30, v11

    iget-wide v11, v2, LG0/p;->g:J

    iget-wide v13, v2, LG0/p;->h:J

    move-wide v15, v3

    iget-wide v3, v2, LG0/p;->i:J

    move-object/from16 v33, v1

    iget v1, v2, LG0/p;->k:I

    move/from16 v18, v1

    iget v1, v2, LG0/p;->l:I

    move-wide/from16 v19, v3

    iget-wide v3, v2, LG0/p;->m:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, LG0/p;->o:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, LG0/p;->p:J

    iget v2, v2, LG0/p;->r:I

    const/16 v32, 0x0

    const/high16 v31, 0x80000

    move-wide/from16 v34, v3

    move-object/from16 v4, v22

    move-wide/from16 v36, v25

    move-wide/from16 v26, v34

    move-wide/from16 v34, v23

    move-wide/from16 v22, v15

    move-wide/from16 v15, v19

    move-wide/from16 v20, v34

    move-wide/from16 v24, v36

    move/from16 v19, v1

    move/from16 v29, v2

    invoke-direct/range {v4 .. v32}, LG0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;IIJJJJZIIII)V

    iput-object v4, v0, LA1/k;->c:Ljava/lang/Object;

    return-object v33
.end method

.method public h(I)V
    .locals 3

    invoke-virtual {p0, p1}, LA1/k;->o(I)I

    move-result p1

    iget-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v0, Lg0/g;

    invoke-virtual {v0, p1}, Lg0/g;->f(I)Z

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lg0/J;

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg0/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg0/i0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lg0/i0;->a(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LA1/k;->o(I)I

    move-result p1

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lg0/J;

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Lg0/J;

    iget-object v0, v0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LY0/a;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lc0/a;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk/v;->a()Lk/v;

    move-result-object v0

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk/v;->a:Lk/I0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lk/I0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(IILk/S;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LA1/k;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, LD/q;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LD/q;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILD/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public o(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v1, Lg0/J;

    iget-object v1, v1, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v3, Lg0/g;

    invoke-virtual {v3, v2}, Lg0/g;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lg0/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public p(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lg0/J;

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lg0/J;

    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public r(Lo2/e;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/Y;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    invoke-virtual {p1, v1}, Lo2/e;->c(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/W;

    if-eqz v2, :cond_1

    instance-of p0, v3, Landroidx/lifecycle/Q;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/Q;

    invoke-static {v1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Landroidx/lifecycle/Q;->d:Landroidx/lifecycle/u;

    if-eqz p0, :cond_0

    iget-object p1, v3, Landroidx/lifecycle/Q;->e:Lk/t;

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    invoke-static {v1, p1, p0}, Landroidx/lifecycle/N;->a(Landroidx/lifecycle/U;Lk/t;Landroidx/lifecycle/u;)V

    :cond_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p0}, Lo2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lb0/d;

    iget-object p0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast p0, Lb0/c;

    invoke-direct {v1, p0}, Lb0/d;-><init>(Lb0/c;)V

    sget-object p0, Lc0/c;->c:Lc0/c;

    iget-object v2, v1, Lb0/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "factory"

    invoke-static {v3, p0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/W;->create(Lt2/b;Lb0/c;)Landroidx/lifecycle/U;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lc0/a;->o(Lt2/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Landroidx/lifecycle/W;->create(Ljava/lang/Class;Lb0/c;)Landroidx/lifecycle/U;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lc0/a;->o(Lt2/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0}, Landroidx/lifecycle/W;->create(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p0

    :goto_0
    const-string p1, "viewModel"

    invoke-static {p0, p1}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/U;->clear$lifecycle_viewmodel_release()V

    :cond_2
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;IILU/u;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, LU/u;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast p0, LU/c;

    invoke-virtual {p4}, LU/u;->b()LV/a;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LM/t;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, LM/t;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v1, v1, LM/t;->c:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LU/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, LE/e;->a:I

    invoke-static {p0, p1}, LE/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, LU/u;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, LU/u;->c:I

    :cond_4
    iget p0, p4, LU/u;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lg0/J;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg0/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lg0/i0;->q:I

    const/4 v1, -0x1

    iget-object v2, p1, Lg0/i0;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput v0, p1, Lg0/i0;->p:I

    goto :goto_0

    :cond_0
    sget-object v0, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Lg0/i0;->p:I

    :goto_0
    iget-object p0, p0, Lg0/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Lg0/i0;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, LM/F;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA1/k;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v1, Lg0/g;

    invoke-virtual {v1}, Lg0/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILu/d;Lx/f;)Z
    .locals 5

    iget-object v0, p2, Lu/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Lv/b;

    iput v2, p0, Lv/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lv/b;->b:I

    invoke-virtual {p2}, Lu/d;->q()I

    move-result v0

    iput v0, p0, Lv/b;->c:I

    invoke-virtual {p2}, Lu/d;->k()I

    move-result v0

    iput v0, p0, Lv/b;->d:I

    iput-boolean v1, p0, Lv/b;->i:Z

    iput p1, p0, Lv/b;->j:I

    iget p1, p0, Lv/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Lv/b;->b:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lu/d;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lu/d;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lu/d;->t:[I

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v3, v1

    if-ne p1, v4, :cond_4

    iput v2, p0, Lv/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v3, v2

    if-ne p1, v4, :cond_5

    iput v2, p0, Lv/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lx/f;->b(Lu/d;Lv/b;)V

    iget p1, p0, Lv/b;->e:I

    invoke-virtual {p2, p1}, Lu/d;->O(I)V

    iget p1, p0, Lv/b;->f:I

    invoke-virtual {p2, p1}, Lu/d;->L(I)V

    iget-boolean p1, p0, Lv/b;->h:Z

    iput-boolean p1, p2, Lu/d;->E:Z

    iget p1, p0, Lv/b;->g:I

    invoke-virtual {p2, p1}, Lu/d;->I(I)V

    iput v1, p0, Lv/b;->j:I

    iget-boolean p0, p0, Lv/b;->i:Z

    return p0
.end method

.method public w(Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/T;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/T;

    iget-object v1, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    iput-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Ljava/lang/CharSequence;IIIZLU/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LU/o;

    iget-object v6, v0, LA1/k;->c:Ljava/lang/Object;

    check-cast v6, LG0/n;

    iget-object v6, v6, LG0/n;->e:Ljava/lang/Object;

    check-cast v6, LU/r;

    invoke-direct {v5, v6}, LU/o;-><init>(LU/r;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LU/o;->c:LU/r;

    iget-object v13, v13, LU/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU/r;

    :goto_2
    iget v14, v5, LU/o;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LU/o;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LU/o;->a:I

    iput-object v13, v5, LU/o;->c:LU/r;

    iput v7, v5, LU/o;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LU/o;->c:LU/r;

    iget v13, v5, LU/o;->f:I

    add-int/2addr v13, v7

    iput v13, v5, LU/o;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LU/o;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LU/o;->c:LU/r;

    iget-object v14, v13, LU/r;->b:LU/u;

    if-eqz v14, :cond_9

    iget v14, v5, LU/o;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LU/o;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LU/o;->c:LU/r;

    iput-object v13, v5, LU/o;->d:LU/r;

    invoke-virtual {v5}, LU/o;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LU/o;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LU/o;->d:LU/r;

    invoke-virtual {v5}, LU/o;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LU/o;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LU/o;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LU/o;->d:LU/r;

    iget-object v12, v12, LU/r;->b:LU/u;

    invoke-virtual {v0, v1, v8, v6, v12}, LA1/k;->s(Ljava/lang/CharSequence;IILU/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LU/o;->d:LU/r;

    iget-object v11, v11, LU/r;->b:LU/u;

    invoke-interface {v4, v1, v8, v6, v11}, LU/n;->d(Ljava/lang/CharSequence;IILU/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LU/o;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LU/o;->c:LU/r;

    iget-object v2, v2, LU/r;->b:LU/u;

    if-eqz v2, :cond_12

    iget v2, v5, LU/o;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LU/o;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LU/o;->c:LU/r;

    iget-object v2, v2, LU/r;->b:LU/u;

    invoke-virtual {v0, v1, v8, v6, v2}, LA1/k;->s(Ljava/lang/CharSequence;IILU/u;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LU/o;->c:LU/r;

    iget-object v0, v0, LU/r;->b:LU/u;

    invoke-interface {v4, v1, v8, v6, v0}, LU/n;->d(Ljava/lang/CharSequence;IILU/u;)Z

    :cond_12
    invoke-interface {v4}, LU/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z(Ljava/lang/Iterable;)V
    .locals 8

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v1, [LD0/b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, LD0/b;->e:LA1/k;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, LD0/b;->e:LA1/k;

    iget-object v7, v5, LD0/b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LD0/b;->d(LA1/k;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast v1, [LD0/b;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, LD0/b;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LA1/k;->c:Ljava/lang/Object;

    check-cast p1, [LD0/b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, LD0/b;->e:LA1/k;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, LD0/b;->e:LA1/k;

    iget-object v4, v2, LD0/b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, LD0/b;->d(LA1/k;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
