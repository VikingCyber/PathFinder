.class public final Lx2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/h;


# instance fields
.field public final c:Lo2/i;

.field public final d:Le2/h;


# direct methods
.method public constructor <init>(Le2/h;Ln2/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lo2/i;

    iput-object p2, p0, Lx2/r;->c:Lo2/i;

    instance-of p2, p1, Lx2/r;

    if-eqz p2, :cond_0

    check-cast p1, Lx2/r;

    iget-object p1, p1, Lx2/r;->d:Le2/h;

    :cond_0
    iput-object p1, p0, Lx2/r;->d:Le2/h;

    return-void
.end method
