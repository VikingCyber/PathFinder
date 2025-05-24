.class public final Landroidx/lifecycle/F$a;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F$a;->this$0:Landroidx/lifecycle/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F$a;->this$0:Landroidx/lifecycle/G;

    iget p1, p0, Landroidx/lifecycle/G;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/G;->d:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/G;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/G;->e:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/G;->g:Landroid/os/Handler;

    invoke-static {p1}, Lo2/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->i:LA1/v;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F$a;->this$0:Landroidx/lifecycle/G;

    iget p1, p0, Landroidx/lifecycle/G;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/G;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/G;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/G;->f:Z

    :cond_0
    return-void
.end method
