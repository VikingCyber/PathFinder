.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Landroidx/lifecycle/u;

.field public final d:Landroidx/lifecycle/m;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/lifecycle/T;->d:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/T;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/lifecycle/T;->d:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/T;->e:Z

    :cond_0
    return-void
.end method
