.class public Ld0/a;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# static fields
.field public static final b:LY/L;


# instance fields
.field public final a:Lp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY/L;-><init>(I)V

    sput-object v0, Ld0/a;->b:LY/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    iput-object v0, p0, Ld0/a;->a:Lp/k;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/U;->onCleared()V

    iget-object p0, p0, Ld0/a;->a:Lp/k;

    iget v0, p0, Lp/k;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Lp/k;->d:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lp/k;->e:I

    return-void

    :cond_1
    iget-object p0, p0, Lp/k;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
