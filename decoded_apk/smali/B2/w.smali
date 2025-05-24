.class public final LB2/w;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Ln2/p;


# static fields
.field public static final e:LB2/w;

.field public static final f:LB2/w;

.field public static final g:LB2/w;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB2/w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB2/w;-><init>(II)V

    sput-object v0, LB2/w;->e:LB2/w;

    new-instance v0, LB2/w;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB2/w;-><init>(II)V

    sput-object v0, LB2/w;->f:LB2/w;

    new-instance v0, LB2/w;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB2/w;-><init>(II)V

    sput-object v0, LB2/w;->g:LB2/w;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB2/w;->d:I

    invoke-direct {p0, p1}, Lo2/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LB2/w;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LB2/A;

    check-cast p2, Le2/g;

    instance-of p0, p2, LB2/x;

    if-eqz p0, :cond_0

    check-cast p2, LB2/x;

    iget-object p0, p1, LB2/A;->a:Le2/i;

    invoke-virtual {p2, p0}, LB2/x;->b(Le2/i;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LB2/A;->d:I

    iget-object v1, p1, LB2/A;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LB2/A;->d:I

    iget-object p0, p1, LB2/A;->c:[LB2/x;

    aput-object p2, p0, v0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LB2/x;

    check-cast p2, Le2/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, LB2/x;

    if-eqz p0, :cond_2

    move-object p1, p2

    check-cast p1, LB2/x;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, Le2/g;

    instance-of p0, p2, LB2/x;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
