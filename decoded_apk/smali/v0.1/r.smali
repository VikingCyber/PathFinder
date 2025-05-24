.class public final Lv0/r;
.super Lv0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lv0/m;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/r;->b:Lv0/m;

    return-void
.end method


# virtual methods
.method public final b(Lv0/m;)V
    .locals 2

    iget v0, p0, Lv0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0/r;->b:Lv0/m;

    check-cast v0, Lv0/a;

    iget v1, v0, Lv0/a;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv0/a;->E:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/a;->F:Z

    invoke-virtual {v0}, Lv0/m;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lv0/m;->z(Lv0/k;)Lv0/m;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0/r;->b:Lv0/m;

    invoke-virtual {v0}, Lv0/m;->B()V

    invoke-virtual {p1, p0}, Lv0/m;->z(Lv0/k;)Lv0/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lv0/m;)V
    .locals 0

    iget p1, p0, Lv0/r;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lv0/r;->b:Lv0/m;

    check-cast p0, Lv0/a;

    iget-boolean p1, p0, Lv0/a;->F:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv0/m;->J()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/a;->F:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
