.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LS2/K;


# instance fields
.field public final a:Lf/G;

.field public final b:Lf/G;

.field public final c:LS2/K;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS2/K;-><init>(I)V

    sput-object v0, Lg0/e;->h:LS2/K;

    return-void
.end method

.method public constructor <init>(Lf/G;Lf/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg0/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lg0/e;->f:Ljava/util/List;

    iput-object p1, p0, Lg0/e;->a:Lf/G;

    iput-object p2, p0, Lg0/e;->b:Lf/G;

    sget-object p1, Lg0/e;->h:LS2/K;

    iput-object p1, p0, Lg0/e;->c:LS2/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lg0/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/E;

    iget-object v0, v0, Lg0/E;->a:LU1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
