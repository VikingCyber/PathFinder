.class public final Lx2/p;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# static fields
.field public static final e:Lx2/p;

.field public static final f:Lx2/p;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/p;-><init>(II)V

    sput-object v0, Lx2/p;->e:Lx2/p;

    new-instance v0, Lx2/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx2/p;-><init>(II)V

    sput-object v0, Lx2/p;->f:Lx2/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx2/p;->d:I

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx2/p;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le2/i;

    check-cast p2, Le2/g;

    invoke-interface {p1, p2}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Le2/g;

    return-object p1

    :pswitch_1
    check-cast p1, Le2/i;

    check-cast p2, Le2/g;

    invoke-interface {p1, p2}, Le2/i;->g(Le2/i;)Le2/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
