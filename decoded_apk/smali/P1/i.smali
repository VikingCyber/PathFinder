.class public final LP1/i;
.super LR1/d;
.source "SourceFile"


# instance fields
.field public final d:LR1/j;

.field public final e:Lh1/f;

.field public final synthetic f:LP1/j;


# direct methods
.method public constructor <init>(LP1/j;Lh1/f;)V
    .locals 1

    iput-object p1, p0, LP1/i;->f:LP1/j;

    invoke-direct {p0}, LR1/d;-><init>()V

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, LR1/j;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, LR1/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LP1/i;->d:LR1/j;

    iput-object p2, p0, LP1/i;->e:Lh1/f;

    return-void
.end method
