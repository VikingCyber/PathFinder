.class public final LY/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LY/V;

.field public final synthetic e:LY/i;


# direct methods
.method public synthetic constructor <init>(LY/i;LY/V;I)V
    .locals 0

    iput p3, p0, LY/U;->c:I

    iput-object p1, p0, LY/U;->e:LY/i;

    iput-object p2, p0, LY/U;->d:LY/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LY/U;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY/U;->e:LY/i;

    iget-object v1, v0, LY/i;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LY/U;->d:LY/V;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LY/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LY/U;->e:LY/i;

    iget-object v0, v0, LY/i;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LY/U;->d:LY/V;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LY/V;->a:I

    iget-object p0, p0, LY/V;->c:LY/q;

    iget-object p0, p0, LY/q;->G:Landroid/view/View;

    invoke-static {p0, v0}, LC/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
