.class public final synthetic Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG0/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lj0/c;->c:I

    iput-object p1, p0, Lj0/c;->d:LG0/c;

    iput-object p2, p0, Lj0/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/c;->d:LG0/c;

    iget-object p0, p0, Lj0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, LG0/c;->g(Ljava/lang/String;)Lp0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj0/c;->d:LG0/c;

    iget-object p0, p0, Lj0/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, LG0/c;->g(Ljava/lang/String;)Lp0/a;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lc1/n;->k(Lp0/a;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
