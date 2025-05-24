.class public final synthetic Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/G;


# instance fields
.field public final synthetic c:Ly2/d;

.field public final synthetic d:Lx2/q0;


# direct methods
.method public synthetic constructor <init>(Ly2/d;Lx2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->c:Ly2/d;

    iput-object p2, p0, Ly2/c;->d:Lx2/q0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ly2/c;->c:Ly2/d;

    iget-object v0, v0, Ly2/d;->e:Landroid/os/Handler;

    iget-object p0, p0, Ly2/c;->d:Lx2/q0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
