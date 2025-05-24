.class public final LN2/i;
.super LH0/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN2/p;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN2/i;->e:I

    .line 2
    iput-object p1, p0, LN2/i;->f:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LN2/q;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN2/i;->e:I

    .line 1
    iput-object p1, p0, LN2/i;->f:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, LH0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, LN2/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN2/i;->f:Ljava/lang/Object;

    check-cast p0, LN2/p;

    iget-object p0, p0, LN2/p;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    iget-object v0, p0, LN2/q;->d:LN2/n;

    invoke-virtual {v0, p0}, LN2/n;->a(LN2/q;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN2/i;->f:Ljava/lang/Object;

    check-cast p0, LN2/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, LN2/q;->v:LN2/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LN2/x;->R(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v0, v1}, LN2/q;->g(IILjava/io/IOException;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
