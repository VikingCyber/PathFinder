.class public final LE2/b;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE2/e;

.field public final synthetic f:LE2/c;


# direct methods
.method public synthetic constructor <init>(LE2/e;LE2/c;I)V
    .locals 0

    iput p3, p0, LE2/b;->d:I

    iput-object p1, p0, LE2/b;->e:LE2/e;

    iput-object p2, p0, LE2/b;->f:LE2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE2/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LE2/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LE2/b;->f:LE2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE2/b;->e:LE2/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LE2/e;->g()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LE2/b;->f:LE2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE2/b;->e:LE2/e;

    invoke-virtual {p0}, LE2/e;->g()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
