.class public abstract Landroidx/lifecycle/v;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final c:LA1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LA1/k;

    invoke-direct {v0, p0}, LA1/k;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->c:LA1/k;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/u;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/v;->c:LA1/k;

    iget-object p0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/u;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    iget-object p0, p0, Landroidx/lifecycle/v;->c:LA1/k;

    invoke-virtual {p0, p1}, LA1/k;->w(Landroidx/lifecycle/m;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/v;->c:LA1/k;

    invoke-virtual {v1, v0}, LA1/k;->w(Landroidx/lifecycle/m;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/v;->c:LA1/k;

    invoke-virtual {v1, v0}, LA1/k;->w(Landroidx/lifecycle/m;)V

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, LA1/k;->w(Landroidx/lifecycle/m;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/v;->c:LA1/k;

    invoke-virtual {v1, v0}, LA1/k;->w(Landroidx/lifecycle/m;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
