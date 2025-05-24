.class public final Lx2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/U;


# instance fields
.field public final c:Lx2/i0;


# direct methods
.method public constructor <init>(Lx2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/T;->c:Lx2/i0;

    return-void
.end method


# virtual methods
.method public final e()Lx2/i0;
    .locals 0

    iget-object p0, p0, Lx2/T;->c:Lx2/i0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
