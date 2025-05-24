.class public final LS2/B;
.super LS2/Y;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:LS2/a;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    iput p1, p0, LS2/B;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LS2/a;->d:LS2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LS2/B;->c:Ljava/lang/String;

    iput-object p1, p0, LS2/B;->d:LS2/a;

    iput-boolean p3, p0, LS2/B;->e:Z

    return-void

    :pswitch_0
    sget-object p1, LS2/a;->d:LS2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LS2/B;->c:Ljava/lang/String;

    iput-object p1, p0, LS2/B;->d:LS2/a;

    iput-boolean p3, p0, LS2/B;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LS2/N;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LS2/B;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS2/B;->d:LS2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS2/B;->c:Ljava/lang/String;

    iget-boolean p0, p0, LS2/B;->e:Z

    invoke-virtual {p1, v0, p2, p0}, LS2/N;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LS2/B;->d:LS2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LS2/B;->c:Ljava/lang/String;

    iget-boolean p0, p0, LS2/B;->e:Z

    invoke-virtual {p1, v0, p2, p0}, LS2/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
