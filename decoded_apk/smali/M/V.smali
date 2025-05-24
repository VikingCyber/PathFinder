.class public abstract LM/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LM/d0;

    invoke-direct {v0}, LM/d0;-><init>()V

    invoke-direct {p0, v0}, LM/V;-><init>(LM/d0;)V

    return-void
.end method

.method public constructor <init>(LM/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/V;->a:LM/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()LM/d0;
.end method

.method public abstract c(LE/c;)V
.end method

.method public abstract d(LE/c;)V
.end method

.method public abstract e(LE/c;)V
.end method

.method public abstract f(LE/c;)V
.end method
