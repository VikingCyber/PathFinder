.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/l;


# static fields
.field public static final d:LS2/a;

.field public static final e:LS2/a;

.field public static final f:LS2/a;

.field public static final g:LS2/a;

.field public static final h:LS2/a;

.field public static final i:LS2/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LS2/a;->d:LS2/a;

    new-instance v0, LS2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LS2/a;->e:LS2/a;

    new-instance v0, LS2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LS2/a;->f:LS2/a;

    new-instance v0, LS2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LS2/a;->g:LS2/a;

    new-instance v0, LS2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LS2/a;->h:LS2/a;

    new-instance v0, LS2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LS2/a;->i:LS2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LS2/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LH2/H;

    invoke-virtual {p1}, LH2/H;->close()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LH2/H;

    invoke-virtual {p1}, LH2/H;->close()V

    sget-object p0, La2/k;->a:La2/k;

    return-object p0

    :pswitch_1
    check-cast p1, LH2/H;

    return-object p1

    :pswitch_2
    check-cast p1, LH2/C;

    return-object p1

    :pswitch_3
    check-cast p1, LH2/H;

    :try_start_0
    new-instance v4, LR2/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LH2/H;->t()LR2/i;

    move-result-object p0

    invoke-interface {p0, v4}, LR2/i;->q(LR2/g;)J

    invoke-virtual {p1}, LH2/H;->m()LH2/r;

    move-result-object v1

    invoke-virtual {p1}, LH2/H;->g()J

    move-result-wide v2

    new-instance v0, LH2/F;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LH2/F;-><init>(Ljava/lang/Object;JLR2/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LH2/H;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, LH2/H;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
