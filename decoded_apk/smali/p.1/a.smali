.class public final Lp/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 0

    iput-object p1, p0, Lp/a;->c:Lp/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp/d;

    iget-object p0, p0, Lp/a;->c:Lp/f;

    invoke-direct {v0, p0}, Lp/d;-><init>(Lp/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lp/a;->c:Lp/f;

    iget p0, p0, Lp/j;->e:I

    return p0
.end method
